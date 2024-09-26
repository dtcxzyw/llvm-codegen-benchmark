
; 50 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; bdwgc/optimized/cordbscs.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/String.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/rand.cc.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
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
; quantlib/optimized/generalizedhullwhite.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 8)
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
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
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 16)
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
