
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = add i64 %2, %0
  %4 = and i64 %3, 1095216660735
  %5 = mul i64 %4, 4294967296000100
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = mul nuw nsw i32 %4, 15700
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = mul nuw nsw i64 %4, 9207
  ret i64 %5
}

attributes #0 = { nounwind }
