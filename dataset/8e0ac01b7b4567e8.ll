
; 7 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/umaqa.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; lief/optimized/poly1305.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 2047
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 2047
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; git/optimized/pack-redundant.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/keyring.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
