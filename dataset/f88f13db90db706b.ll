
; 9 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %1
  %4 = fsub float %3, %2
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
