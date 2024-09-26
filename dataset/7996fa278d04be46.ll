
; 8 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %1, float 6.000000e+00, float -1.500000e+01)
  %3 = call float @llvm.fmuladd.f32(float %1, float %2, float 1.000000e+01)
  %4 = fmul float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
