
; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/mapgen_v5.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/draw.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 23 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 11 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
