
; 28 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/linefit.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 7 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; nuklear/optimized/unity.c.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 13 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/btPersistentManifold.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/domdec.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ole float %0, %3
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/sound.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp oge float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
