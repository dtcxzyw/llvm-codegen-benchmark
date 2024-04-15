
; 4 occurrences:
; minetest/optimized/environment.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.600000e+03
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fadd float %4, -1.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
