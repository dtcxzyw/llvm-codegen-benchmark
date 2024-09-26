
; 7 occurrences:
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
