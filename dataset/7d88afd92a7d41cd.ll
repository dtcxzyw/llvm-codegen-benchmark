
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, i16 %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 6.553500e+04
  %4 = fdiv float 1.000000e+00, %3
  %5 = uitofp i16 %1 to float
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %4, float %0)
  %7 = fptoui float %6 to i16
  ret i16 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
