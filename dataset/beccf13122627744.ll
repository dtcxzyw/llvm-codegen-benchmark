
; 49 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; cpython/optimized/basearith.ll
; cpython/optimized/setobject.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Random.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/82571.ll
; linux/optimized/config.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/keyboard.ll
; linux/optimized/random.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sch_api.ll
; linux/optimized/svclock.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libdefault-lib-drbg.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/acl.ll
; redis/optimized/zmalloc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-lbm.c.ll
; wireshark/optimized/packet-skinny.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 21 occurrences:
; bullet3/optimized/btThreads.ll
; cmake/optimized/archive_read_support_filter_compress.c.ll
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; git/optimized/unpack-trees.ll
; linux/optimized/md.ll
; linux/optimized/mmp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; openvdb/optimized/StreamCompression.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ugt i64 %1, 11
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 39 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btConvexHull.ll
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
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/histogram.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Random.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp eq i64 %1, 624
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 18 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/zic.ll
; qemu/optimized/chardev_char-socket.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-teredo.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 4 occurrences:
; libquic/optimized/prtime.cc.ll
; linux/optimized/rx.ll
; postgres/optimized/zic.ll
; verilator/optimized/V3Broken.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

; 24 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/darkroom.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/ppucd.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/fadvise.ll
; llama.cpp/optimized/ggml-quants.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; openmpi/optimized/pmix_name_fns.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/latency.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -10
  %2 = icmp eq i32 %1, 5
  %3 = select i1 %2, i32 4, i32 %1
  ret i32 %3
}

; 2 occurrences:
; grpc/optimized/flow_control.cc.ll
; linux/optimized/check.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ult i64 %1, 4097
  %3 = select i1 %2, i64 4096, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
