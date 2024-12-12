
%"struct.OT::LongMetric.2730688" = type { %"struct.OT::IntType.2730689", %"struct.OT::IntType.145.2730690" }
%"struct.OT::IntType.2730689" = type { %struct.BEInt.2730691 }
%struct.BEInt.2730691 = type { [2 x i8] }
%"struct.OT::IntType.145.2730690" = type { %struct.BEInt.146.2730692 }
%struct.BEInt.146.2730692 = type { [2 x i8] }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.object_slot.2821745 = type { i32, i32, %struct.jv.2821743, %struct.jv.2821743 }
%struct.jv.2821743 = type { i8, i8, i16, i32, %union.anon.2821744 }
%union.anon.2821744 = type { ptr }
%struct.dt_iop_tonecurve_node_t.2873179 = type { float, float }

; 11 occurrences:
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/apss.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x %"struct.OT::LongMetric.2730688"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw %"struct.OT::IntType.145.2730690", ptr %4, i64 %3
  ret ptr %5
}

; 34 occurrences:
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
; clamav/optimized/bzlib.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw %"struct.OT::IntType.139.2736869", ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; jq/optimized/jv.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw [0 x %struct.object_slot.2821745], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %3
  ret ptr %5
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
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %0, i64 0, i64 %1
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [65536 x i8], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
