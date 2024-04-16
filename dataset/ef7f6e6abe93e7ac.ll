
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = and i64 %0, 4294967295
  %7 = mul nuw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw i128 %3, %1
  %5 = and i128 %4, 72057594037927935
  %6 = and i128 %0, 72057594037927935
  %7 = mul nuw nsw i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 72057594037927935
  %6 = and i128 %0, 72057594037927935
  %7 = mul nuw nsw i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = and i128 %0, 18446744073709551615
  %7 = mul nuw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nsw i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = and i128 %0, 18446744073709551615
  %7 = mul nuw i128 %5, %6
  ret i128 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = and i128 %0, 18446744073709551615
  %7 = mul nuw i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
