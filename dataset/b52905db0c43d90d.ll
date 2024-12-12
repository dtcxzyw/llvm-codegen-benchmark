
%struct.lua_TValue.2940023 = type { %union.Value.2940024, [1 x i32], i32 }
%union.Value.2940024 = type { ptr }

; 1 occurrences:
; mitsuba3/optimized/moment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000023a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  %5 = sub i64 0, %0
  %6 = getelementptr nusw float, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 19
  %5 = sub nsw i64 0, %0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -20
  ret ptr %7
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/stackChunkOop.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func000000000000027a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = sub nsw i64 0, %0
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define ptr @func000000000000036b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = sub nsw i64 0, %0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/lvmutils.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func000000000000027b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.lua_TValue.2940023, ptr %1, i64 %2
  %.neg = mul i64 %0, -16
  %4 = getelementptr i8, ptr %3, i64 28
  %5 = getelementptr i8, ptr %4, i64 %.neg
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000037b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = sub nsw i64 0, %0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/d_path.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -11
  %5 = sub nsw i64 0, %0
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000026b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = sub nsw i64 0, %0
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000036a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = sub nsw i64 0, %0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
