
; 104 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; brotli/optimized/block_splitter.c.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/mathmodule.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/sorting.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/metadata_object.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/hash-lookup.ll
; git/optimized/midx.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/build_policy.ll
; linux/optimized/compaction.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/fair.ll
; linux/optimized/intel_rps.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; linux/optimized/tsc.ll
; linux/optimized/vmscan.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luau/optimized/lgc.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/globalDefinitions.ll
; openjdk/optimized/shenandoahHeap.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; portaudio/optimized/pa_process.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/string.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/convolution.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
