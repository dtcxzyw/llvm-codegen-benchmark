
; 9 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/img_colors.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 1.160000e+02, float -1.600000e+01)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
