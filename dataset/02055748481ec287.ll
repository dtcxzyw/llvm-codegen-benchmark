
; 1 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.maxnum.f32(float %1, float %2)
  %4 = fmul float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; 7 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; raylib/optimized/rshapes.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.maxnum.f32(float %1, float %2)
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
