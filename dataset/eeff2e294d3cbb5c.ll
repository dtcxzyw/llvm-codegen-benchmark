
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 255
  %6 = shl nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i64
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
