
; 10 occurrences:
; abc/optimized/sclSize.c.ll
; bullet3/optimized/btConvexHull.ll
; graphviz/optimized/ellipse.c.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/server.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btGjkConvexCast.ll
; minetest/optimized/clientenvironment.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uge float %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/Cache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uno float %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %3, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btTriangleShapeEx.ll
; graphviz/optimized/ellipse.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; raylib/optimized/rshapes.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btGjkConvexCast.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ule float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/generate-constraints.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/mathmodule.ll
; hermes/optimized/Operations.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 5.000000e-01
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
