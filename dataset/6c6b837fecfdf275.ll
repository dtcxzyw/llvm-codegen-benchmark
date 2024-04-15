
; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = shl i64 %5, 1
  %7 = and i64 %6, 72057594037927934
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = add nuw i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = shl i64 %5, 1
  %7 = and i64 %6, 144115188075855870
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = and i64 %6, 144115188075855870
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = shl i64 %5, 1
  %7 = and i64 %6, 144115188075855870
  ret i64 %7
}

attributes #0 = { nounwind }
