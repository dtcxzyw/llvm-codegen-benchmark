
; 15 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; freetype/optimized/sfnt.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; php/optimized/PMurHash128.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, -1028477387
  %5 = lshr i32 %4, 16
  %6 = xor i32 %5, %4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
