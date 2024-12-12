
%"struct.OT::LongMetric.2730688" = type { %"struct.OT::IntType.2730689", %"struct.OT::IntType.145.2730690" }
%"struct.OT::IntType.2730689" = type { %struct.BEInt.2730691 }
%struct.BEInt.2730691 = type { [2 x i8] }
%"struct.OT::IntType.145.2730690" = type { %struct.BEInt.146.2730692 }
%struct.BEInt.146.2730692 = type { [2 x i8] }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%class.b3Vector3.2817674 = type { %union.anon.34.2817675 }
%union.anon.34.2817675 = type { [4 x float] }
%"class.gmx::BasicVector.3352761" = type { [3 x float] }
%struct.mdio_bus_stats.3549566 = type { %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_sync.3549568 }
%struct.u64_stats_t.3549567 = type { %struct.local64_t.3549569 }
%struct.local64_t.3549569 = type { %struct.local_t.3549570 }
%struct.local_t.3549570 = type { %struct.atomic64_t.3549571 }
%struct.atomic64_t.3549571 = type { i64 }
%struct.u64_stats_sync.3549568 = type {}

; 8 occurrences:
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/lzma_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x %"struct.OT::LongMetric.2730688"], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %"struct.OT::IntType.145.2730690", ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"struct.OT::IntType.139.2736869", ptr %4, i64 %5
  ret ptr %6
}

; 22 occurrences:
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
; cmake/optimized/archive_read_support_format_rar.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [3 x %class.b3Vector3.2817674], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x float], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.gmx::BasicVector.3352761", ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [65536 x i8], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [48 x i8], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [4 x [64 x i16]], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32 x %struct.mdio_bus_stats.3549566], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [262148 x i8], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
