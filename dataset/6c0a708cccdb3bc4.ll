
; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %0, 0.000000e+00
  %5 = call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %3)
  %6 = fadd float %5, 0.000000e+00
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
