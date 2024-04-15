
; 15 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add i32 %0, %1
  %5 = shl i32 %4, 16
  %6 = xor i32 %5, %3
  %7 = xor i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add i32 %0, %1
  %5 = shl i32 %4, 16
  %6 = xor i32 %3, %5
  %7 = xor i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/superfasthash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 18
  %4 = add i32 %0, %1
  %5 = shl i32 %4, 16
  %6 = xor i32 %3, %5
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
