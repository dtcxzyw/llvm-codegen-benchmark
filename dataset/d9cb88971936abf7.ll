
; 15 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
