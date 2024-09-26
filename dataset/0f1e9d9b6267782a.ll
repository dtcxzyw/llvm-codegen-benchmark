
; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; proj/optimized/cart.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = select i1 %0, double %4, double 1.000000e-02
  ret double %5
}

attributes #0 = { nounwind }
