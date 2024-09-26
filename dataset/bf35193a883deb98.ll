
; 34 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/OGLVertexCache.ll
; openjdk/optimized/hb-font.ll
; openusd/optimized/framing.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
