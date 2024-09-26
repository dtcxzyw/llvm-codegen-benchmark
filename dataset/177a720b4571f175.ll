
%class.b3Vector3.2704959 = type { %union.anon.34.2704960 }
%union.anon.34.2704960 = type { [4 x float] }
%struct.sidtab_entry.3348836 = type { i32, i32, %struct.context.3348837, ptr, %struct.hlist_node.3348838 }
%struct.context.3348837 = type { i32, i32, i32, i32, %struct.mls_range.3348839, ptr }
%struct.mls_range.3348839 = type { [2 x %struct.mls_level.3348840] }
%struct.mls_level.3348840 = type { i32, %struct.ebitmap.3348841 }
%struct.ebitmap.3348841 = type { ptr, i32 }
%struct.hlist_node.3348838 = type { ptr, ptr }

; 27 occurrences:
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
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = urem i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [3 x %class.b3Vector3.2704959], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -109
  %3 = urem i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [128 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -28
  %3 = urem i32 %2, 39
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [39 x %struct.sidtab_entry.3348836], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; icu/optimized/dictbe.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/fast.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = urem i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
