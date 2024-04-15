
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; lodepng/optimized/lodepng_util.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+02, %1
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 5.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
