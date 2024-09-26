
; 20 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/grid.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fadd float %3, %0
  ret float %4
}

; 10 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/tracker.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 5.000000e-01
  %3 = select i1 %2, float 5.000000e-01, float %1
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
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0x3F40624DE0000000, float %1
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
