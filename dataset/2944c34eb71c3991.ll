
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 3.500000e+01, float 1.000000e+00)
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 2.550000e+02, float 5.000000e-01)
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %3, 2.550000e+02
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
