
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = and i64 %0, 4294967295
  %6 = mul nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = and i64 %0, 8589934590
  %6 = mul i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = and i64 %0, 4294967292
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = and i128 %0, 72057594037927935
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = and i128 %0, 72057594037927935
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/keyring.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = and i128 %0, 18446744073709551615
  %6 = mul nuw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = and i128 %0, 18446744073709551615
  %6 = mul nuw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
