
; 3 occurrences:
; linux/optimized/virtio_ring.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 4
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 137438953464
  ret i64 %6
}

; 2 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, 4
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 137438953464
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, 32
  %3 = and i64 %2, 504
  ret i64 %3
}

attributes #0 = { nounwind }
