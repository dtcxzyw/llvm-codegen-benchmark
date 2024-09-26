
; 4 occurrences:
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/printtime.cpp.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x400921FB54442D18
  %2 = fmul double %1, 0x3FEFFFFDE7210BE9
  %3 = fmul double %2, 4.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
