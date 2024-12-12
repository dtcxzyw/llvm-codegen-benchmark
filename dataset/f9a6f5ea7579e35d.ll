
%"class.clang::Token.3326696" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>

; 10 occurrences:
; cmake/optimized/smb.c.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/extents.ll
; linux/optimized/inline.ll
; linux/optimized/netdev.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr i64, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 30 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/rewriter.ll
; ozz-animation/optimized/animation_builder.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/phar.ll
; redis/optimized/eval.ll
; z3/optimized/smt_clause.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, ptr %1) #0 {
entry:
  %.idx = shl nuw i64 %0, 4
  %2 = getelementptr i8, ptr %1, i64 68
  %3 = getelementptr i8, ptr %2, i64 %.idx
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 19
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 -20
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 10 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; curl/optimized/libcurl_la-tftp.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; nuttx/optimized/lib_realpath.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 20
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 13 occurrences:
; casadi/optimized/sparsity.cpp.ll
; clamav/optimized/upack.c.ll
; git/optimized/fast-import.ll
; lief/optimized/ssl_tls12_server.c.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 56
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 8 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; boost/optimized/url_view_base.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pass1.ll
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/PPCaching.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = getelementptr nusw %"class.clang::Token.3326696", ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
