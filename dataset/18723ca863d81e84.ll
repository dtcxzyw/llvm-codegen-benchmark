
; 6 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 5.000000e+00
  %5 = select i1 %0, float 4.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
