
; 14 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/indirect.ll
; llvm/optimized/ABIInfo.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_reduce.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/regcomp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 103 occurrences:
; boost/optimized/alloc_lib.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; freetype/optimized/smooth.c.ll
; git/optimized/column.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/calculator.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Memory.cpp.ll
; hwloc/optimized/topology-linux.ll
; lief/optimized/ecp.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/resize.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openusd/optimized/types.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; wasmtime-rs/optimized/3uky3417aw1lukyo.ll
; wasmtime-rs/optimized/whu18zn8ngpbxbr.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/recordio.cc.ll
; zed-rs/optimized/0drf4dow76rapncpvt6xcgeqh.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/4h176o45n3uxzch53hiway9mu.ll
; zed-rs/optimized/594irsld4whz8iexnen5yt9ht.ll
; zed-rs/optimized/5m9bjvwazi0alu2tzwf9y1ejc.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/78inm0jy3d63l7emd848od092.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/9ub6itb7fqq3kx06gfwmm2iyz.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/e6a9h8zpsmm3y86u07vvgbryo.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zfp/optimized/zfp.c.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/dm-log.ll
; linux/optimized/i915_perf.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, %0
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, %0
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
