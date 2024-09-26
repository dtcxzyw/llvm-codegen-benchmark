
; 4 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 6.000000e+00, float -1.500000e+01)
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %3, float 1.000000e+01)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
