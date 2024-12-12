
%class.b3Vector3.2817674 = type { %union.anon.34.2817675 }
%union.anon.34.2817675 = type { [4 x float] }
%struct.dt_iop_tonecurve_node_t.2873179 = type { float, float }
%struct.mdio_bus_stats.3549566 = type { %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_sync.3549568 }
%struct.u64_stats_t.3549567 = type { %struct.local64_t.3549569 }
%struct.local64_t.3549569 = type { %struct.local_t.3549570 }
%struct.local_t.3549570 = type { %struct.atomic64_t.3549571 }
%struct.atomic64_t.3549571 = type { i64 }
%struct.u64_stats_sync.3549568 = type {}
%struct.clusterMsgDataGossip.3662019 = type { [40 x i8], i32, i32, [46 x i8], i16, i16, i16, i16, i16 }

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
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [3 x %class.b3Vector3.2817674], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [32 x %struct.mdio_bus_stats.3549566], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [1 x %struct.clusterMsgDataGossip.3662019], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
