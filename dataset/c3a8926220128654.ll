
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.550000e+02, float 5.000000e-01)
  %4 = fptosi float %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = select i1 %0, i32 255, i32 %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
