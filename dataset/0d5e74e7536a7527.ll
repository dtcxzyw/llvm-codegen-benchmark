
; 6 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; opencv/optimized/pct_signatures_sqfd.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = fadd float %1, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
