
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  %7 = and i32 %6, -8
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = add nuw nsw i128 %0, 18446673704965373952
  %6 = add nuw nsw i128 %5, %4
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = add i128 %0, 18446744069414584320
  %6 = add i128 %5, %4
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = add nuw nsw i128 %0, 18446673704965373952
  %6 = add nuw nsw i128 %5, %4
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 51
  %5 = add i64 %0, 2251799813685246
  %6 = add i64 %4, %5
  %7 = and i64 %6, 2251799813685247
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 51
  %5 = add i64 %0, 2251799813685246
  %6 = add i64 %5, %4
  %7 = and i64 %6, 2251799813685247
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 51
  %5 = add i64 %0, 2251799813685246
  %6 = add i64 %4, %5
  %7 = and i64 %6, 2251799813685247
  ret i64 %7
}

attributes #0 = { nounwind }
