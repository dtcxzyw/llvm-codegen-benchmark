
; 4 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = select i1 %0, float 5.000000e-01, float %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
