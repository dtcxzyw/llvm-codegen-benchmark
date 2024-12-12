
; 31 occurrences:
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
; linux/optimized/avc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/placeholders.ll
; openjdk/optimized/resolutionErrors.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/systemDictionary.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 17
  %5 = xor i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
