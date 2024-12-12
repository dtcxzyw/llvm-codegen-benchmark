
; 85 occurrences:
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; clamav/optimized/str.c.ll
; cmake/optimized/archive_read_support_filter_compress.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; folly/optimized/Random.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/pme.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; libquic/optimized/rand_util.cc.ll
; linux/optimized/ds.ll
; linux/optimized/ialloc.ll
; linux/optimized/irqdomain.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; opencv/optimized/binarizermgr.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/tm_bucket.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/partprune.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 93 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; cpython/optimized/longobject.ll
; csmith/optimized/DefaultRndNumGenerator.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/cstring.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm.ll
; linux/optimized/ialloc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/string_helpers.ll
; linux/optimized/utmath.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/tableam.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; postgres/optimized/xlogutils.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/nbd_client.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; ruby/optimized/bignum.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/file-mp4.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 10 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/blk-merge.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
