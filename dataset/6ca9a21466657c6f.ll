
; 2 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
