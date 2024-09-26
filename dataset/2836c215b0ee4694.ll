
; 4 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/crease.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 1.200000e+01
  %5 = tail call float @llvm.fmuladd.f32(float %0, float -2.000000e+00, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
