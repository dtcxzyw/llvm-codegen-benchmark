
; 4 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fsub double 1.000000e+00, %5
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
