
; 10 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
