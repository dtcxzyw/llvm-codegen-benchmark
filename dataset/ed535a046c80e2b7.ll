
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -127
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -127
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %1
  %6 = add nuw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4503599627370494
  %4 = zext i64 %3 to i128
  %5 = mul i128 %4, %1
  %6 = add i128 %5, %0
  %7 = lshr i128 %6, 51
  ret i128 %7
}

attributes #0 = { nounwind }
