
; 4 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; nix/optimized/binary-cache-store.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
