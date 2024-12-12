
; 12 occurrences:
; libquic/optimized/s3_both.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ring_buffer.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 8 occurrences:
; c3c/optimized/lexer.c.ll
; hdf5/optimized/H5Ocache.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 14 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/listpack.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/r8169_firmware.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
