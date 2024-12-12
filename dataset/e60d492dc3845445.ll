
; 14 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/flow.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; quantlib/optimized/capletcoterminalperiodic.ll
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

; 12 occurrences:
; fmt/optimized/chrono-test.cc.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/nodeHash.ll
; ruby/optimized/numeric.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp samesign ult i64 %2, 4611686018427387903
  ret i1 %3
}

; 49 occurrences:
; clamav/optimized/mbr.c.ll
; clamav/optimized/qsort.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/replaygain_analysis.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/page-writeback.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/quaternion.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/os.ll
; openjdk/optimized/shenandoahArguments.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; quickjs/optimized/libbf.ll
; redis/optimized/expire.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; velox/optimized/SsdFile.cpp.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 64 occurrences:
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
; hdf5/optimized/H5Zshuffle.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/lhash.c.ll
; lief/optimized/cmac.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/type.ll
; openjdk/optimized/typeArrayKlass.ll
; openjdk/optimized/zHeuristics.ll
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/array.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/seasonality.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; spike/optimized/dtm.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; z3/optimized/mpn.cpp.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp ugt i64 %2, 1
  ret i1 %3
}

; 71 occurrences:
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
; cpython/optimized/arraymodule.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dint.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/kprobes.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
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
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quickjs/optimized/libbf.ll
; tinympc/optimized/tiny_api.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp sgt i64 %2, 32767
  ret i1 %3
}

; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/regmap.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 29
  ret i1 %3
}

; 4 occurrences:
; c3c/optimized/sema_expr.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; libquic/optimized/quic_bandwidth.cc.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
