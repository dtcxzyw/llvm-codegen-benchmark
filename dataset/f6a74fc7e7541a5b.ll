
; 27 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/lpkAbcUtil.c.ll
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
; icu/optimized/ucm.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/libpq-events.ll
; slurm/optimized/hostlist.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 88
  %4 = select i1 %0, i64 88, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
