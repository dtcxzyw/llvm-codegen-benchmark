
; 4 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
