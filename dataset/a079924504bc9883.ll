
; 33 occurrences:
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
; openspiel/optimized/PlayAnalyser.cpp.ll
; wireshark/optimized/crc16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 17
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; wireshark/optimized/packet-lls-slt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
