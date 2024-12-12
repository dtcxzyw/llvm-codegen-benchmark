
%struct.sidtab_entry.3537164 = type { i32, i32, %struct.context.3537165, ptr, %struct.hlist_node.3537166 }
%struct.context.3537165 = type { i32, i32, i32, i32, %struct.mls_range.3537167, ptr }
%struct.mls_range.3537167 = type { [2 x %struct.mls_level.3537168] }
%struct.mls_level.3537168 = type { i32, %struct.ebitmap.3537169 }
%struct.ebitmap.3537169 = type { ptr, i32 }
%struct.hlist_node.3537166 = type { ptr, ptr }

; 29 occurrences:
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
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [3 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -109
  %3 = urem i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [128 x i32], ptr %0, i64 0, i64 %4
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
  %5 = getelementptr [39 x %struct.sidtab_entry.3537164], ptr %0, i64 0, i64 %4
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
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = urem i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [3 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
