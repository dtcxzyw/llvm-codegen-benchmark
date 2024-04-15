
; 6 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; oiio/optimized/filter.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0xBF847AE140000000
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fadd float %4, 0x3E80000000000000
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
