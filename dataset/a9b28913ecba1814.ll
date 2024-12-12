
%class.b3Vector3.2817674 = type { %union.anon.34.2817675 }
%union.anon.34.2817675 = type { [4 x float] }
%struct.Abc_IffObj_t_.2876965 = type { [7 x float] }
%struct.ImVec2.3454247 = type { float, float }

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
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [3 x %class.b3Vector3.2817674], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/grid.cpp.ll
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [7 x float], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.Abc_IffObj_t_.2876965, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x %struct.ImVec2.3454247], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
