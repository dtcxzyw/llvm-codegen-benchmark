
; 16 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/obj.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 6 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
