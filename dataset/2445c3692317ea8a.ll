
; 4 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; bullet3/optimized/btConeTwistConstraint.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float -2.000000e+00, float 3.000000e+00)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
