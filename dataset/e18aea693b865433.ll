
%"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514" = type { %"struct.std::pair.198.2130513" }
%"struct.std::pair.198.2130513" = type { %"struct.std::pair.137.2130471", ptr }
%"struct.std::pair.137.2130471" = type <{ ptr, i32, [4 x i8] }>

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 21
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 21
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3808
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -540
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/padding.c.ll
; protobuf/optimized/field_mask_util.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514", ptr %5, i64 %4
  %7 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.677.2130514", ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000039(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -23
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
