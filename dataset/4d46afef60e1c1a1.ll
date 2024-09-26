
; 45 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/slasdt.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/rollback.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/grfmt_webp.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/vgg.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclSize.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
