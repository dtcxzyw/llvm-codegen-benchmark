
; 2 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 4
  %5 = shl nuw nsw i64 %0, 2
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, 4
  %5 = shl nuw nsw i64 %0, 2
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, 4575657221408423936
  %5 = shl i64 %0, 25
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func00000000000000ed(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 31
  %4 = or disjoint i64 %3, 939524096
  %5 = shl nsw i64 %0, 23
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
