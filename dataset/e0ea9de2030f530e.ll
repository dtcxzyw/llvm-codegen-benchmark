
; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 768614336404564650
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 1152921504606846976
  %2 = icmp ne i64 %.mask, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 166 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/covMan.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/resStrash.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
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
; bullet3/optimized/btSoftSoftCollisionAlgorithm.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btSphereSphereCollisionAlgorithm.ll
; bullet3/optimized/btSphereTriangleCollisionAlgorithm.ll
; bullet3/optimized/btTriangleBuffer.ll
; bullet3/optimized/btTriangleMesh.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/saigTrans.c.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 2147483647
  %2 = icmp eq i32 %.mask, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/saigTrans.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; git/optimized/walker.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; openmpi/optimized/if_posix.ll
; openmpi/optimized/pif_posix.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 14 occurrences:
; icu/optimized/dtfmtsym.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measunit.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_converter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 2147483647
  %2 = icmp ne i32 %.mask, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 62 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; cpython/optimized/_csv.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/taper.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/grpclb_client_stats.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/work_serializer.cc.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8070450532247928832
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
