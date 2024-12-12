
; 23 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/covBuild.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/giaEra2.c.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; clamav/optimized/hash.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/avtab.ll
; linux/optimized/sch_api.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; postgres/optimized/tidbitmap.ll
; quantlib/optimized/sobolrsg.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, %1
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
