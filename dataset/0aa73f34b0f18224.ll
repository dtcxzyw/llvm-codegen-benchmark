
%struct.Abc_IffObj_t_.2764708 = type { [7 x float] }

; 4 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/redistribute.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.Abc_IffObj_t_.2764708, ptr %0, i64 %3
  %5 = add nsw i64 %1, -1
  %6 = getelementptr nusw [7 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
