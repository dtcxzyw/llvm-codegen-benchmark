
; 2 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.minnum.f32(float %1, float 1.000000e+00)
  %3 = fadd float %2, %0
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #1

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/layout.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.minnum.f32(float %1, float 0x3FC99999A0000000)
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
