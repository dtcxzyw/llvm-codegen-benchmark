
; 4 occurrences:
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/expanded.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3E80000000000000
  %3 = select i1 %2, float %0, float 0.000000e+00
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
