
; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = fptosi float %0 to i32
  %3 = add nsw i32 %2, %1
  %4 = sitofp i32 %3 to float
  %5 = fsub float %0, %4
  %6 = tail call float @llvm.fmuladd.f32(float %5, float 6.000000e+00, float -1.500000e+01)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
