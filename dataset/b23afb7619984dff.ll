
; 4 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; postgres/optimized/command.ll
; postgres/optimized/libpq-events.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 4, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 106 occurrences:
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/mem.c.ll
; bullet3/optimized/b3BoundSearchCL.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3FillCL.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btBoxBoxCollisionAlgorithm.ll
; bullet3/optimized/btCollisionDispatcher.ll
; bullet3/optimized/btCollisionDispatcherMt.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btMultiBodyPoint2Point.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btMultiBodySphericalJointMotor.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btSphereSphereCollisionAlgorithm.ll
; bullet3/optimized/btSphereTriangleCollisionAlgorithm.ll
; bullet3/optimized/btTriangleBuffer.ll
; bullet3/optimized/btTriangleMesh.ll
; cmake/optimized/ProcessUNIX.c.ll
; git/optimized/walker.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucharstriebuilder.ll
; nori/optimized/nanovg.c.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
