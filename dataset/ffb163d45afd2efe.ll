
; 5 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_grain.c.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  %7 = fpext float %6 to double
  ret double %7
}

attributes #0 = { nounwind }
