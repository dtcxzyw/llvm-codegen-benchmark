
; 3 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp olt double %1, 6.553500e+04
  %3 = select i1 %2, double %1, double 6.553500e+04
  ret double %3
}

; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/decorate_background.cpp.ll
; ocio/optimized/Displays.cpp.ll
; opencv/optimized/hog.cpp.ll
; quantlib/optimized/hestonblackvolsurface.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e-02
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp oge double %1, 0xC1E0000000000000
  %3 = select i1 %2, double %1, double 0xC1E0000000000000
  ret double %3
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fadd double %0, -2.000000e+00
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
