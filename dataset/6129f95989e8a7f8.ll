
; 21 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/vsprintf.ll
; nuttx/optimized/lib_gmtimer.c.ll
; oiio/optimized/exif.cpp.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/strtod.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/t_set.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; icu/optimized/rematch.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/intel_tv.ll
; linux/optimized/zstd_decompress_block.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
