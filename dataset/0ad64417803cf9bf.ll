
; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/noise.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float 1.000000e+01)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
