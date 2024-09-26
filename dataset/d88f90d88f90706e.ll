
; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/filonintegral.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
