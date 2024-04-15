
; 4 occurrences:
; libquic/optimized/x_long.c.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = ashr i64 %0, 1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = ashr i64 %0, 35
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
