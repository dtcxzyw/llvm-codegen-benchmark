
%class.b3Vector3.2817640 = type { %union.anon.34.2817641 }
%union.anon.34.2817641 = type { [4 x float] }
%struct.list_head.3535161 = type { ptr, ptr }
%struct.scatterlist.3540805 = type { i64, i32, i32, i64, i32, i32 }
%struct.ieee80211_fragment_entry.3547454 = type { %struct.sk_buff_head.3547455, i64, i16, i16, i16, i8, i8, [6 x i8], i32 }
%struct.sk_buff_head.3547455 = type { %union.anon.4.3547456, i32, %struct.spinlock.3547449 }
%union.anon.4.3547456 = type { %struct.anon.5.3547457 }
%struct.anon.5.3547457 = type { ptr, ptr }
%struct.spinlock.3547449 = type { %union.anon.3547450 }
%union.anon.3547450 = type { %struct.raw_spinlock.3547451 }
%struct.raw_spinlock.3547451 = type { %struct.qspinlock.3547452 }
%struct.qspinlock.3547452 = type { %union.anon.0.3547453 }
%union.anon.0.3547453 = type { %struct.atomic_t.3547441 }
%struct.atomic_t.3547441 = type { i32 }

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
define ptr @func0000000000000187(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [3 x %class.b3Vector3.2817640], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [3 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 11
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [12 x %struct.list_head.3535161], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 18
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [19 x %struct.scatterlist.3540805], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [4 x %struct.ieee80211_fragment_entry.3547454], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, 25
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [25 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
