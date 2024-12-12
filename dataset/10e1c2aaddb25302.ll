
; 11 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
