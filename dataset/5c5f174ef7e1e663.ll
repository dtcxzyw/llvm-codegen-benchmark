
; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/noise.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 6.000000e+00, float -1.500000e+01)
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %4, float 1.000000e+01)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
