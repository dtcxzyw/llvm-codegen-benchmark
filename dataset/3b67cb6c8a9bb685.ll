
; 12 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; git/optimized/commit-graph.ll
; hdf5/optimized/H5B2int.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/avif.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/printk.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -4
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; clamav/optimized/upack.c.ll
; hyperscan/optimized/scratch.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/reachable_base_alloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 93 occurrences:
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
; bullet3/optimized/btBatchedConstraints.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/mcv.ll
; raylib/optimized/rmodels.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/testutil.cc.ll
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
; velox/optimized/ExprCompiler.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 42 occurrences:
; clamav/optimized/matcher-hash.c.ll
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/commit-graph.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/tcp_cubic_sender_bytes.cc.ll
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; lvgl/optimized/lv_roller.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/output.ll
; postgres/optimized/pg_resetwal.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/hopTruth.c.ll
; cpython/optimized/unicodeobject.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/npr.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; php/optimized/zend_list.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; flac/optimized/stream_encoder.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -2
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcFault.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; icu/optimized/uarrsort.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; postgres/optimized/fe-print.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/mmu.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; faiss/optimized/utils.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
