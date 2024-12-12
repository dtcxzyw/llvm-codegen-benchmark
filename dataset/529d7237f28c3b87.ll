
; 6 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = fdiv float 1.000000e+00, %0
  %6 = select i1 %4, float 0.000000e+00, float %5
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
