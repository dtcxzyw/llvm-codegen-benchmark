
; 7 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; meshlab/optimized/meshselect.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/trinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, 1.000000e+00
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
