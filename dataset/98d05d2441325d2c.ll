
; 21 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/upack.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; postgres/optimized/nodeMemoize.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; rocksdb/optimized/memtable.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -8
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/record.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/seq_clientmgr.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 64
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/avtab.ll
; linux/optimized/policydb.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -2
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; libquic/optimized/cbs.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/kfifo.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 9
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; jq/optimized/decNumber.ll
; lief/optimized/rsa.c.ll
; linux/optimized/igmp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -2
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -12
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; arrow/optimized/feather.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/amaze.cc.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -2
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 25 occurrences:
; linux/optimized/extents.ll
; llvm/optimized/MachineScheduler.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; proxygen/optimized/HeaderTable.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/read_config.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/restoration.c.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1073741824
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
