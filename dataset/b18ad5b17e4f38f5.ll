
; 32 occurrences:
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/warpers.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_soften.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
