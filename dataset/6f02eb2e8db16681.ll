
; 1 occurrences:
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = shl nuw nsw i32 %0, 2
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 16 occurrences:
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
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 11
  %3 = shl i32 %0, 16
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = shl nuw nsw i32 %0, 11
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simUtils.c.ll
; draco/optimized/point_cloud.cc.ll
; linux/optimized/random32.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = shl i32 %0, 12
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/superfasthash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = shl nsw i32 %0, 18
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = shl nsw i32 %0, 4
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
