
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = call noundef i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 13 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
