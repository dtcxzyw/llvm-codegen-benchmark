
; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fptosi float %1 to i32
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %4 to float
  %6 = fsub float %1, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %0, float 1.000000e+01)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
