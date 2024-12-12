
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = lshr i32 %2, 4
  %4 = mul nuw nsw i32 %3, 5
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/euc2004_sjis2004.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 130
  %3 = lshr i32 %2, 8
  %4 = mul nuw nsw i32 %3, 6
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
