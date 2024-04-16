
; 17 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; libquic/optimized/superfasthash.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 2
  %5 = xor i128 %4, %1
  %6 = xor i128 %5, %0
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
