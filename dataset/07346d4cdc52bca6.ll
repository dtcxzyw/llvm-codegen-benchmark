
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fdiv double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
