
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = call noundef i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = fptosi float %1 to i32
  %6 = call noundef i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

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
define i1 @func000000000000008a(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = fptosi float %1 to i32
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -1)
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = fptosi float %1 to i32
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = fptosi float %1 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
