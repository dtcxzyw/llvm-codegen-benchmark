
; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; oiio/optimized/cineoninput.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define float @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = call float @llvm.fabs.f32(float %2)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
