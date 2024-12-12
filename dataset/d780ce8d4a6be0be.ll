
%"struct.OT::LongMetric.2730688" = type { %"struct.OT::IntType.2730689", %"struct.OT::IntType.145.2730690" }
%"struct.OT::IntType.2730689" = type { %struct.BEInt.2730691 }
%struct.BEInt.2730691 = type { [2 x i8] }
%"struct.OT::IntType.145.2730690" = type { %struct.BEInt.146.2730692 }
%struct.BEInt.146.2730692 = type { [2 x i8] }
%struct.Abc_IffObj_t_.2876965 = type { [7 x float] }
%"class.gmx::BasicVector.3352761" = type { [3 x float] }
%struct.ImVec2.3454247 = type { float, float }
%struct.skl_plane_wm.3534310 = type { [8 x %struct.skl_wm_level.3534311], [8 x %struct.skl_wm_level.3534311], %struct.skl_wm_level.3534311, %struct.anon.58.3534312, i8 }
%struct.skl_wm_level.3534311 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534312 = type { %struct.skl_wm_level.3534311, %struct.skl_wm_level.3534311 }

; 7 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [0 x i8], ptr %1, i64 0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 33 occurrences:
; abc/optimized/mpmMap.c.ll
; assimp/optimized/zip.c.ll
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
; hermes/optimized/zip.c.ll
; lua/optimized/lstring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/decodemv.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x double], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  ret ptr %5
}

; 23 occurrences:
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/snapshots.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; stockfish/optimized/evaluate_nnue.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x %"struct.OT::LongMetric.2730688"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw %"struct.OT::IntType.145.2730690", ptr %4, i64 %0
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/grid.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/mdio_bus.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [7 x float], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.Abc_IffObj_t_.2876965, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/grid.cpp.ll
; linux/optimized/pcm_lib.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x float], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw %"class.gmx::BasicVector.3352761", ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/ter_db.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [5 x [30 x i8]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [0 x i32], ptr %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [19296 x i16], ptr %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x %struct.ImVec2.3454247], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.skl_plane_wm.3534310], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
