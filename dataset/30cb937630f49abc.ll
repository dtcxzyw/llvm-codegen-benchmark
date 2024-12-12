
; 4 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/treegen.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0.000000e+00
  %3 = fsub float 1.000000e+00, %0
  %4 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
