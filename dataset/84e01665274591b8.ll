
; 3 occurrences:
; libquic/optimized/a_object.c.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = add nuw nsw i64 %3, 4294965376
  %5 = and i64 %4, 4294967288
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nuw nsw i64 %3, 39
  %5 = and i64 %4, 274877906936
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
