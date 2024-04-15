
; 11 occurrences:
; assimp/optimized/X3DExporter.cpp.ll
; ceres/optimized/manifold.cc.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/environment.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlas2.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, %1
  %4 = fmul float %3, %3
  %5 = fdiv float %0, %1
  %6 = call float @llvm.fmuladd.f32(float %5, float %5, float %4)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
