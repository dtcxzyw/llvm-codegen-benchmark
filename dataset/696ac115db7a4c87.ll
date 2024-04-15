
; 1 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = bitcast i32 %1 to float
  %5 = fsub float %4, %3
  %6 = fmul float %5, %5
  %7 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = bitcast i32 %1 to float
  %5 = fsub float %4, %3
  %6 = fmul float %5, %5
  %7 = call float @llvm.fmuladd.f32(float %0, float %0, float %6)
  ret float %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
