
; 64 occurrences:
; hyperscan/optimized/mpv.c.ll
; linux/optimized/aead_api.ll
; linux/optimized/aes_gmac.ll
; linux/optimized/ah6.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ccm.ll
; linux/optimized/compaction.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/devio.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/gro.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_uring.ll
; linux/optimized/iov_iter.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/mballoc.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mprotect.ll
; linux/optimized/netdev.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sg.ll
; linux/optimized/skbuff.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/sparse.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fd.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/slru.ll
; postgres/optimized/twophase.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/cont.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -16
  ret i64 %4
}

; 171 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcBlast.c.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/conditioned_cost_function.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
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
; ceres/optimized/trust_region_minimizer.cc.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hermes/optimized/require.cpp.ll
; hyperscan/optimized/arg_checks.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/runtime.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/string_util.cc.ll
; llama.cpp/optimized/ggml.c.ll
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
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/obj.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/crc.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/zend_shared_alloc.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; rocksdb/optimized/xxhash.cc.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/region.cpp.ll
; z3/optimized/stack.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
