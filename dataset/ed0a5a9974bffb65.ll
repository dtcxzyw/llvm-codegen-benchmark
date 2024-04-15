
%struct.recurse_cache.1714611 = type { ptr, i32 }
%class.b3Vector3.1741329 = type { %union.anon.34.1741330 }
%union.anon.34.1741330 = type { [4 x float] }
%class.btVector3.1741805 = type { [4 x float] }
%struct.list_head.1998923 = type { ptr, ptr }

; 6 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ucnvscsu.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 7, i32 %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.recurse_cache.1714611], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 20 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3 x %class.b3Vector3.1741329], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 2, i32 %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3 x %class.btVector3.1741805], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [12 x %struct.list_head.1998923], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
