
; 38 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/82571.ll
; linux/optimized/config.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/keyboard.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sch_api.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libdefault-lib-drbg.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-skinny.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 16 occurrences:
; bullet3/optimized/btThreads.ll
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/archive_read_support_filter_compress.c.ll
; cmake/optimized/zdict.c.ll
; git/optimized/unpack-trees.ll
; linux/optimized/md.ll
; linux/optimized/mmp.ll
; linux/optimized/rx.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 9 occurrences:
; linux/optimized/page_alloc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
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

; 30 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/darkroom.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/ppucd.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/ucnvscsu.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/barrierSetNMethod.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; proj/optimized/isea.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/latency.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp eq i32 %1, 2147483647
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp ugt i32 %1, 9997
  %3 = select i1 %2, i32 609, i32 %1
  ret i32 %3
}

; 40 occurrences:
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
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/readir.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; proj/optimized/isea.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/rx.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 3, i32 %1
  ret i32 %3
}

; 1 occurrences:
; grpc/optimized/flow_control.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ult i32 %1, 1024
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
