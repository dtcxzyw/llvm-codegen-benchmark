
; 17 occurrences:
; assimp/optimized/X3DExporter.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/common.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fdiv float %0, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
