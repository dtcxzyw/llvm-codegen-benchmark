
; 9 occurrences:
; folly/optimized/TDigest.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; nix/optimized/binary-cache-store.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
