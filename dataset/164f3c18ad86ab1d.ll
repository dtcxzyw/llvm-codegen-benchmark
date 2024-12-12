
; 3 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = add nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw nsw i128 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw nsw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %1, %3
  %5 = add i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %1, %3
  %5 = add nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
