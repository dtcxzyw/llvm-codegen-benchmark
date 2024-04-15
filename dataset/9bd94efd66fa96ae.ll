
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = lshr i64 %2, 9
  %4 = lshr i64 %0, 63
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 10
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = lshr i64 %0, 12
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
