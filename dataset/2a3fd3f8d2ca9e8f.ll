
; 15 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
