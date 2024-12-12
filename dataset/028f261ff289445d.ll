
; 6 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 3 occurrences:
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3FEE666660000000
  %3 = select i1 %2, float 0x3FEE666660000000, float %1
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ole float %0, %3
  ret i1 %4
}

; 11 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+01
  %3 = select i1 %2, float 1.000000e+01, float %1
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a3(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 2.500000e-01
  %3 = select i1 %2, float 2.500000e-01, float %1
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float 0x3FF5851EC0000000, float %1
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, -9.000000e+01
  %3 = select i1 %2, float -9.000000e+01, float %1
  %4 = fcmp une float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
