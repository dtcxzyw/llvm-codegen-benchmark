
; 47 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rcore.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  ret i1 %1
}

; 10 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fcmp une float %0, 1.000000e+00
  ret i1 %1
}

; 17 occurrences:
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp oeq float %1, 0x7FF0000000000000
  ret i1 %2
}

; 14 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; hdf5/optimized/h5diff_array.c.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 1.000000e+00
  ret i1 %1
}

; 35 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_arc.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; nori/optimized/rfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/blank_layer.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  ret i1 %1
}

; 5 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 2.048000e+03
  ret i1 %1
}

; 1 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0) #0 {
entry:
  %1 = fcmp ueq float %0, 1.000000e+00
  ret i1 %1
}

; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_gamma.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp ugt float %1, 1.000000e+00
  ret i1 %2
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp uge float %1, 0x3F1A36E2E0000000
  ret i1 %2
}

; 2 occurrences:
; oiio/optimized/environment.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = fsub float 5.000000e-01, %0
  %2 = fcmp ord float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; gromacs/optimized/settle.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp ole float %1, 0x3D71979980000000
  ret i1 %2
}

attributes #0 = { nounwind }
