
; 30 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; xgboost/optimized/random.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
