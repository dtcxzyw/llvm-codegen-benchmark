
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fdiv float 0x3FB45F3060000000, %4
  ret float %5
}

attributes #0 = { nounwind }
