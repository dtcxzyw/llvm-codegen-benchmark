
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 1095216660735
  %5 = mul i64 %4, 4294967296000100
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = mul nuw nsw i32 %4, 15700
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 2251799813685247
  %5 = mul nuw nsw i128 %4, 486662
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 51
  ret i128 %7
}

attributes #0 = { nounwind }
