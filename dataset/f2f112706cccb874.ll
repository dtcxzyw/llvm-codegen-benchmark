
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 2047
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add i32 %1, %3
  %5 = and i32 %4, 2047
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add i32 %1, %3
  %5 = and i32 %4, -8
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw i128 %1, %3
  %5 = and i128 %4, 72057594037927935
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
