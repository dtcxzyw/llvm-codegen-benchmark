
; 12 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/flow.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_dram.ll
; meshlab/optimized/ofbx.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; redis/optimized/t_string.ll
; ruby/optimized/regcomp.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 49 occurrences:
; cmake/optimized/cover.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/stream_encoder.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/net_dim.ll
; linux/optimized/page-writeback.ll
; linux/optimized/sbitmap.ll
; linux/optimized/string_helpers.ll
; nuttx/optimized/lib_qsort.c.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/expire.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; ruby/optimized/numeric.ll
; slurm/optimized/job_test.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; velox/optimized/SsdFile.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp ult i64 %2, 4611686018427387903
  ret i1 %3
}

; 71 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; hermes/optimized/Passes.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-synthetic.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; libquic/optimized/hkdf.c.ll
; libquic/optimized/lhash.c.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/cmac.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/exfldio.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fb.ll
; linux/optimized/net_dim.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/random.ll
; linux/optimized/rdma_dim.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/sr.ll
; linux/optimized/vlv_dsi.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/array.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_block.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/cred.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/dtm.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/prefs.c.ll
; z3/optimized/mpn.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ugt i32 %2, 32
  ret i1 %3
}

; 72 occurrences:
; assimp/optimized/Assimp.cpp.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/bspline.cpp.ll
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
; cmake/optimized/cmELF.cxx.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/kprobes.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-fcswils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp sgt i64 %2, 32767
  ret i1 %3
}

; 8 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; libquic/optimized/quic_bandwidth.cc.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/icl_dsi.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp slt i32 %2, 16384
  ret i1 %3
}

attributes #0 = { nounwind }
