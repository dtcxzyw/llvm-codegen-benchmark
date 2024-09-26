
%struct.Nf_Obj_t_.2763742 = type { [2 x [2 x %struct.Nf_Mat_t_.2763743]] }
%struct.Nf_Mat_t_.2763743 = type { i32, %struct.Nf_Cfg_t_.2763744, i32, float }
%struct.Nf_Cfg_t_.2763744 = type { i32 }

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %struct.Nf_Obj_t_.2763742, ptr %0, i64 %5
  %7 = getelementptr nusw [2 x [2 x %struct.Nf_Mat_t_.2763743]], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
