
; 6 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; nix/optimized/binary-cache-store.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

; 3 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
