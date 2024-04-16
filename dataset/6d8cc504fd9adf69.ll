
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

; 11 occurrences:
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
; spike/optimized/sha512sig1h.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = shl i32 %0, 12
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/extraUtilCube.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 15
  %3 = shl nsw i64 %0, 10
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/random32.ll
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 36
  %3 = shl nuw i64 %0, 32
  %4 = xor i64 %3, %2
  ret i64 %4
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

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = xor i128 %0, %1
  %3 = shl i128 %2, 64
  ret i128 %3
}

attributes #0 = { nounwind }
