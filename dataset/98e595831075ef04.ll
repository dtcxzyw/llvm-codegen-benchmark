
; 9 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 16
  %3 = xor i32 %2, %0
  %4 = add nsw i32 %1, -1
  %5 = and i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/hash.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/sch_api.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 16
  %3 = xor i32 %2, %0
  %4 = add i32 %1, -1
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
