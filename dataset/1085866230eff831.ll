
%"struct.std::pair.55.2909064" = type { i32, i32 }

; 3 occurrences:
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.std::pair.55.2909064", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
