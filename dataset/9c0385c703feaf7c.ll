
; 78 occurrences:
; abc/optimized/verStream.c.ll
; bdwgc/optimized/cordprnt.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/yara_arena.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/zstd_fast.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; git/optimized/apply.ll
; graphviz/optimized/excontext.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/circular_raw_ostream.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/aead_test.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/alternative.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/mlme.ll
; linux/optimized/trace_probe.ll
; linux/optimized/wep.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/bytecodes.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/datetime.ll
; redis/optimized/sds.ll
; redis/optimized/sort.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
