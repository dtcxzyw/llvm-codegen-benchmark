
; 2 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nsw i128 %0, %1
  %5 = sub nsw i128 %4, %3
  %6 = and i128 %5, 79228162495817593519834398720
  ret i128 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add i128 %0, %1
  %5 = sub i128 %4, %3
  %6 = and i128 %5, 72057594037927935
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i128 %0, %1
  %.tr = trunc i128 %3 to i64
  %.narrow = sub i64 %.tr, %2
  %4 = zext i64 %.narrow to i128
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i128 %0, %1
  %.tr = trunc i128 %3 to i64
  %.narrow = sub i64 %.tr, %2
  %4 = zext i64 %.narrow to i128
  ret i128 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
