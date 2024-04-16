
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext i64 %1 to i128
  %5 = mul nuw i128 %4, %3
  %6 = and i128 %5, 18446744073709551608
  %7 = add nuw i128 %6, %0
  ret i128 %7
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext i64 %1 to i128
  %5 = mul nuw i128 %4, %3
  %6 = and i128 %5, 18446744073709551612
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %.narrow = mul i64 %1, %2
  %3 = zext i64 %.narrow to i128
  %4 = add i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
