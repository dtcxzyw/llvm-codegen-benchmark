
; 15 occurrences:
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 6.000000e+00, float -1.500000e+01)
  %2 = call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+01)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0x3F5256E0E0000000, float 0x3FBDA79640000000)
  %2 = tail call noundef float @llvm.fmuladd.f32(float %1, float %0, float 1.000000e+00)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
