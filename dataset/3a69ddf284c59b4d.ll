
; 2 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
