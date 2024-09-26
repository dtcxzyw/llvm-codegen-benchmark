
; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -48
  ret ptr %5
}

attributes #0 = { nounwind }
