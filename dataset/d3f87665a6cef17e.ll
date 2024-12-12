
; 81 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/hash-lookup.ll
; git/optimized/midx.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/StringRef.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; linux/optimized/clocksource.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; postgres/optimized/regexec.ll
; postgres/optimized/slotsync.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; slurm/optimized/gres_filter.ll
; spike/optimized/htif_hexwriter.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/file-elf.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 69 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hdf5/optimized/H5D.c.ll
; hdf5/optimized/H5Dint.c.ll
; hwloc/optimized/topology-linux.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; linux/optimized/page-writeback.ll
; linux/optimized/regmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SROA.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; postgres/optimized/regexec.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/libqos.c.ll
; redis/optimized/expire.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/gres_filter.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; velox/optimized/VectorFuzzer.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp samesign ule i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; linux/optimized/ialloc.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 43 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/commit-graph.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dint.c.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hwloc/optimized/topology-synthetic.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/fair.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/virtualSpaceNode.ll
; openmpi/optimized/opal_datatype_pack.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quantlib/optimized/volatilityinterpolationspecifierabcd.ll
; redis/optimized/memtest.ll
; slurm/optimized/power_save.ll
; spike/optimized/triggers.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; qemu/optimized/audio_audio.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; git/optimized/parse.ll
; linux/optimized/balloc.ll
; linux/optimized/fsmap.ll
; linux/optimized/kprobes.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; php/optimized/cdf.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 62 occurrences:
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
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/page-writeback.ll
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
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 61 occurrences:
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
; lightgbm/optimized/linear_tree_learner.cpp.ll
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
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5MF.c.ll
; linux/optimized/dm-stats.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
