
; 76 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/cordbscs.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; folly/optimized/String.cpp.ll
; grpc/optimized/alts_frame_protector.cc.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/rand.cc.ll
; libquic/optimized/tcp_cubic_sender_bytes.cc.ll
; linux/optimized/exec.ll
; linux/optimized/fork.ll
; linux/optimized/mmap.ll
; linux/optimized/mmp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/p11_convert.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; postgres/optimized/nbtpage.ll
; quantlib/optimized/generalizedhullwhite.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; ruby/optimized/io.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wolfssl/optimized/poly1305.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 8388608)
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 8192)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; openusd/optimized/mallocTag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.umin.i64(i64 %0, i64 16)
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; 1 occurrences:
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 2)
  ret i64 %2
}

; 2 occurrences:
; qdrant-rs/optimized/23nlkzsh9fgdn4zq.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 128)
  %2 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
