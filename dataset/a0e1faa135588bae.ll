
; 5 occurrences:
; opencv/optimized/colorspace.cpp.ll
; openjdk/optimized/cmspcs.ll
; ruby/optimized/gc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fdiv double %1, 1.000000e+01
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
