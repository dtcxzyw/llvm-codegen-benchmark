
; 28 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/http.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; curl/optimized/libcurl_la-http.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; flac/optimized/cuesheet.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; linux/optimized/intel_rps.ll
; linux/optimized/kcmp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; php/optimized/zend_sort.ll
; qemu/optimized/dump_dump.c.ll
; ruby/optimized/array.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; mimalloc/optimized/stats.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 68 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/mbr.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/trapezoid.c.ll
; graphviz/optimized/xdot.c.ll
; hdf5/optimized/H5FDfamily.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/intel_rps.ll
; linux/optimized/sock.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; php/optimized/cdf.ll
; postgres/optimized/walsummarizer.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/region.c.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/pseudorootfacade.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ruby/optimized/bignum.ll
; tev/optimized/ExrImageLoader.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; xgboost/optimized/allreduce.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 230 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; boost/optimized/alloc_lib.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; cmake/optimized/stream_encoder_mt.c.ll
; coreutils-rs/optimized/450bow9j8399x84k.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/tethering.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; faiss/optimized/sorting.cpp.ll
; flac/optimized/md5.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; git/optimized/http.ll
; git/optimized/pack-redundant.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; linux/optimized/fair.ll
; linux/optimized/fib_trie.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mpih-div.ll
; linux/optimized/mqueue.ll
; linux/optimized/regmap.ll
; linux/optimized/relay.ll
; linux/optimized/swnode.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/ogg_file.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; php/optimized/dtoa.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/slot.ll
; proj/optimized/tinshift.cpp.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/xmalloc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re8_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re8_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re8_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re8_v.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 177 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; brotli/optimized/metablock.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; faiss/optimized/sorting.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hdf5/optimized/H5HFiter.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5VM.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jsonnet/optimized/vm.cpp.ll
; lief/optimized/ecp.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; ncnn/optimized/mat.cpp.ll
; nori/optimized/shader_gl.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/encoding.c.ll
; openjdk/optimized/virtualSpaceNode.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openmpi/optimized/libmpi_c_profile_la-alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-alltoall_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoall.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-ineighbor_alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-neighbor_alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-neighbor_alltoall_init.ll
; openmpi/optimized/ompi_datatype_get_elements.ll
; openmpi/optimized/opal_convertor_raw.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/gres.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/calc.ll
; yosys/optimized/satgen.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 10 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 24 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; git/optimized/pack-redundant.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re64_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 111 occurrences:
; abc/optimized/Glucose2.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
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
; cpython/optimized/ceval.ll
; cpython/optimized/listobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
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
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
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
; openjdk/optimized/parse2.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; quantlib/optimized/twofactormodel.ll
; sqlite/optimized/sqlite3.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 24 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_seek.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/byte_offset.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 81 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; arrow/optimized/io_util.cc.ll
; boost/optimized/barrier.ll
; boost/optimized/condition_variable.ll
; boost/optimized/context.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/mutex.ll
; boost/optimized/partition.ll
; boost/optimized/recursive_mutex.ll
; boost/optimized/recursive_timed_mutex.ll
; boost/optimized/scheduler.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/timed_mutex.ll
; boost/optimized/work_stealing.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/msdos.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 25 occurrences:
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; git/optimized/midx.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openjdk/optimized/salibelf.ll
; qemu/optimized/dump_dump.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/util_qemu-timer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 13 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/arraymodule.ll
; curl/optimized/libcurl_la-http.ll
; g2o/optimized/optimizable_graph.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/kcmp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; mimalloc/optimized/page.c.ll
; openjdk/optimized/loopnode.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/block_vpc.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/SROA.cpp.ll
; php/optimized/string.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IndirectCallPromotionAnalysis.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 17 occurrences:
; linux/optimized/fair.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 163 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/codegen_usage.cpp.ll
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/project.cpp.ll
; casadi/optimized/rootfinder.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
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
; ceres/optimized/triplet_sparse_matrix.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/index_read.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/tng_io.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/obj.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/print.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Image.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/codegen_cartpole.cpp.ll
; tinympc/optimized/codegen_random.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 23 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmcovarproxy.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/lognormalcmswapratepc.ll
; quantlib/optimized/lognormalcotswapratepc.ll
; quantlib/optimized/lognormalfwdrateballand.ll
; quantlib/optimized/lognormalfwdrateeuler.ll
; quantlib/optimized/lognormalfwdrateeulerconstrained.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/lognormalfwdratepc.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/normalfwdratepc.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/svddfwdratepc.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp samesign eq i64 %0, %3
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; coreutils-rs/optimized/450bow9j8399x84k.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/drm_format_helper.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/print.ll
; quantlib/optimized/twofactormodel.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp samesign uge i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/RawImage.cpp.ll
; graphviz/optimized/matrix_market.c.ll
; graphviz/optimized/neatoinit.c.ll
; opencv/optimized/chessboard.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dm.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
