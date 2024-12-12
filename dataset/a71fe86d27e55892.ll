
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
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %0, %4
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

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_gradient.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/latch.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
