
; 10 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; clamav/optimized/mbox.c.ll
; hwloc/optimized/bitmap.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; openspiel/optimized/mcts.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; protobuf/optimized/text_format.cc.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -400
  %3 = select i1 %2, i32 1, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 25 occurrences:
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
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/unicodedata.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 16, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
