
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 2.550000e+02, float 5.000000e-01)
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, 2.550000e+02
  %5 = select i1 %4, float 2.550000e+02, float %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
