
; 3 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fmuladd.f32(float %2, float %2, float 0.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
