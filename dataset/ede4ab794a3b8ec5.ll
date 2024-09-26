
; 12 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dlasv2.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
