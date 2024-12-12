
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = fdiv float 1.000000e+00, %1
  %5 = uitofp i8 %0 to float
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %4, float %3)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
