
; 7 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = select i1 %2, double 5.000000e-01, double %1
  %4 = fadd double %3, %0
  ret double %4
}

; 18 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fadd float %3, %0
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fadd float %3, %0
  ret float %4
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0x3BC79CA10C924223, double %1
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
