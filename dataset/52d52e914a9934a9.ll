
%"struct.Assimp::SIBObject.2712053" = type { %struct.aiString.2712052, %class.aiMatrix4x4t.2712054, i64, i64 }
%struct.aiString.2712052 = type { i32, [1024 x i8] }
%class.aiMatrix4x4t.2712054 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.QueryRepresentationOperand.3470016 = type { i8, i8, i32, [16384 x i16] }

; 11 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 1112
  %4 = getelementptr %"struct.Assimp::SIBObject.2712053", ptr %1, i64 %3, i32 0, i32 1, i64 %0
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = getelementptr %struct.QueryRepresentationOperand.3470016, ptr %1, i64 %3, i32 3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
