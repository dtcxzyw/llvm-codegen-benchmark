
; 3 occurrences:
; cmake/optimized/ia64.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = add nuw nsw i8 %2, %0
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i16
  %6 = shl nuw nsw i16 %5, 6
  ret i16 %6
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = add i32 %2, %0
  %4 = and i32 %3, 67108863
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 26
  ret i64 %6
}

attributes #0 = { nounwind }
