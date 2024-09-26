
; 22 occurrences:
; assimp/optimized/X3DExporter.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slassq.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
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
  %3 = fdiv float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; assimp/optimized/X3DExporter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
