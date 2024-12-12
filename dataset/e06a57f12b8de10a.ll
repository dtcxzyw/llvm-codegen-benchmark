
; 9 occurrences:
; cpython/optimized/mathmodule.ll
; graphviz/optimized/taper.c.ll
; hermes/optimized/Operations.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; quantlib/optimized/fftvariancegammaengine.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ule double %3, 1.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/within_sph_geo.ll
; graphviz/optimized/ellipse.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; proj/optimized/gridshift.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/4D_api.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %3, 1.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/smpdtfmt.ll
; proj/optimized/4D_api.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; z3/optimized/sat_prob.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; proj/optimized/4D_api.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp une double %3, 1.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp uge double %3, 0x3870000000000000
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/ellipse.c.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; proj/optimized/gridshift.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ugt double %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
