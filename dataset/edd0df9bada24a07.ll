
; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 72057594037927934
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000041(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 144115188075855870
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000063(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = and i64 %4, 144115188075855870
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000061(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 144115188075855870
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
