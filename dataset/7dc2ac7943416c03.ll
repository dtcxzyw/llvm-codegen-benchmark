
; 5 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fsub double %2, %0
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
