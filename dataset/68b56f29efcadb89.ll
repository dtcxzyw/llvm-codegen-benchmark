
; 9 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/poly34.ll
; icu/optimized/astro.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/pgbench.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, 0x3FC99999A0000000
  %3 = call float @llvm.fmuladd.f32(float %2, float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
