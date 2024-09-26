
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to float
  %4 = fdiv float %3, 6.553500e+04
  %5 = fdiv float 1.000000e+00, %4
  %6 = uitofp i16 %1 to float
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %5, float %0)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
