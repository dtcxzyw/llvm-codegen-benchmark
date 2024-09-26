
; 4 occurrences:
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/HBShaper_Panama.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %0, float %1)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
