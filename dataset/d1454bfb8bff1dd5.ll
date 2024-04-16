
; 4 occurrences:
; libquic/optimized/a_object.c.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nuw nsw i64 %2, 4294965376
  %4 = and i64 %3, 4294967288
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, 15
  %4 = and i32 %3, -16
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 2147483632
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/brin_tuple.ll
; postgres/optimized/latch.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
