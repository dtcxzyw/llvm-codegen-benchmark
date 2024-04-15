
; 9 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/discrete_distribution.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/noise.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
