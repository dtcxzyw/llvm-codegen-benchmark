
; 5 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/va_intel.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %1)
  %5 = fadd float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
