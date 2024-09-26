
; 21 occurrences:
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btMultiBodyPoint2Point.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btMultiBodySphericalJointMotor.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTriangleBuffer.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 88
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/libpq-events.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 8, i32 %1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 40
  ret i64 %5
}

attributes #0 = { nounwind }
