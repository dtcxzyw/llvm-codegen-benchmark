
; 4 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fsub double 1.000000e+00, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
