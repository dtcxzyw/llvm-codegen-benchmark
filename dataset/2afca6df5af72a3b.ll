
; 15 occurrences:
; abc/optimized/acbTest.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleMesh.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 2147483647
  %2 = icmp eq i32 %.mask, 2147483647
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
