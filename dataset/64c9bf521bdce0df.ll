
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, i8 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = uitofp i8 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  %6 = fptoui float %5 to i8
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
