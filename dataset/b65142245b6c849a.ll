
; 13 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/cmscam02.ll
; postgres/optimized/sampling.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, -3.050000e-01
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
