
; 24 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcNtbdd.c.ll
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/page_alloc.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-teredo.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/filter.ll
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-skinny.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp eq i32 %1, 10
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 3, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
