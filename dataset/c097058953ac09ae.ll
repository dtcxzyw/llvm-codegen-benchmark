
; 6 occurrences:
; gromacs/optimized/functions.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/sky.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %2, float 1.000000e+01)
  %4 = fmul float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
