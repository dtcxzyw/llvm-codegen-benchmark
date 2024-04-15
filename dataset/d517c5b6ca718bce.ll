
; 109 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlnRead.c.ll
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
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/unicodedata.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/printer.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; git/optimized/commit-graph.ll
; graphviz/optimized/imap.c.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/regexcmp.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/lexer.ll
; libevent/optimized/bufferevent.c.ll
; libevent/optimized/http.c.ll
; libquic/optimized/p5_pbe.c.ll
; libquic/optimized/p5_pbev2.c.ll
; linux/optimized/aio.ll
; linux/optimized/file.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_perf.ll
; linux/optimized/pid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sg.ll
; linux/optimized/shmem.ll
; linux/optimized/tree.ll
; linux/optimized/tty_io.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nghttp2/optimized/client.c.ll
; nix/optimized/parser-tab.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openmpi/optimized/bfrop_base_print.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_complex.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_real.ll
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; openmpi/optimized/opal_progress.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_date.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/pgc.ll
; postgres/optimized/repl_scanner.ll
; protobuf/optimized/gzip_stream.cc.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; redis/optimized/db.ll
; ruby/optimized/euc_jp.ll
; slurm/optimized/multi_prog.ll
; slurm/optimized/proctrack_pgid.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3ParseLex.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-skinny.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/scanner.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -400
  %2 = select i1 %1, i32 1, i32 %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 60 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/unicodeobject.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/rx.ll
; linux/optimized/uhci-hcd.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; postgres/optimized/tsginidx.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/migration_qemu-file.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/strftime.ll
; ruby/optimized/symbol.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 14, i32 %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_rc.ll
; linux/optimized/intel_guc_slpc.ll
; linux/optimized/message.ll
; linux/optimized/page_alloc.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-teredo.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 15
  %2 = select i1 %1, i8 -1, i8 %0
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/hid-input.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 8
  %2 = select i1 %1, i32 0, i32 %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
