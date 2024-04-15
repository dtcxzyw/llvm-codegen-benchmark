
; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = select i1 %0, float -1.000000e+00, float %3
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = select i1 %0, float 1.000000e+00, float %3
  %5 = fcmp une float %4, 1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/mapgen_v6.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+03
  %3 = select i1 %2, float 1.000000e+03, float %1
  %4 = select i1 %0, float 5.000000e-01, float %3
  %5 = fcmp ogt float %4, 1.500000e+00
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 2.550000e+02
  %3 = select i1 %2, float 2.550000e+02, float %1
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp ule float %4, -1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 2.550000e+02
  %3 = select i1 %2, float 2.550000e+02, float %1
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp uge float %4, 2.560000e+02
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.901000e+03
  %3 = select i1 %2, double 1.901000e+03, double %1
  %4 = select i1 %0, double 2.500000e+04, double %3
  %5 = fcmp olt double %4, 4.000000e+03
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, -5.000000e+00
  %3 = select i1 %2, float -5.000000e+00, float %1
  %4 = select i1 %0, float 1.200000e+01, float %3
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp ult float %4, 0x3FA4B5DCC0000000
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp ole float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3D06849B86A12B9B
  %3 = select i1 %2, double 0x3D06849B86A12B9B, double %1
  %4 = select i1 %0, double 0x3FEFFFFFFFFFFFA6, double %3
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp ugt float %4, 5.000000e-01
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = select i1 %0, double 0.000000e+00, double %3
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = select i1 %0, float 1.000000e+00, float %3
  %5 = fcmp ugt float %4, 0x3FA4B5DCC0000000
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 7.000000e+02
  %3 = select i1 %2, double 7.000000e+02, double %1
  %4 = select i1 %0, double -7.000000e+02, double %3
  %5 = fcmp oeq double %4, 7.000000e+02
  ret i1 %5
}

attributes #0 = { nounwind }
