
; 10 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openusd/optimized/ray.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
