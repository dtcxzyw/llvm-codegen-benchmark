
; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/particles.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.000000e+00, float -1.000000e+00)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
