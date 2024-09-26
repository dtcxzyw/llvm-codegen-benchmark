
%"struct.std::pair.55.2797044" = type { i32, i32 }

; 4 occurrences:
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.std::pair.55.2797044", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
