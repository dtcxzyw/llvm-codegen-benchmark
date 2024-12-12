
; 23 occurrences:
; arrow/optimized/sparse_tensor.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/gup.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/Constants.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 56 occurrences:
; abseil-cpp/optimized/str_replace_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cjson/optimized/cJSON.c.ll
; cvc5/optimized/resource_manager.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/add-patch.ll
; hdf5/optimized/H5MF.c.ll
; hwloc/optimized/memattrs.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/md.ll
; linux/optimized/tlb.ll
; linux/optimized/xprt.ll
; llvm/optimized/InstrProf.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/logFileOutput.ll
; openjdk/optimized/lowMemoryDetector.ll
; openjdk/optimized/synchronizer.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; php/optimized/output.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/walsummary.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; redis/optimized/networking.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/gres_filter.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; wireshark/optimized/file-elf.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 72 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/json_patch.cpp.ll
; graphviz/optimized/prune.c.ll
; hdf5/optimized/H5Tdbg.c.ll
; hermes/optimized/StringRef.cpp.ll
; lief/optimized/x509.c.ll
; llvm/optimized/StringRef.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/string.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/logSelection.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/sobolrsg.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; folly/optimized/Elf.cpp.ll
; libquic/optimized/ripemd_test.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, -1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/pquery.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, 64
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/gpt.c.ll
; llvm/optimized/TargetMachine.cpp.ll
; openjdk/optimized/jfrVirtualMemory.ll
; postgres/optimized/xlog.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, -1
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw nsw i64 %0, 4
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; graphviz/optimized/textspan_lut.c.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %0, 16
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/textspan_lut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw i64 %0, 1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
