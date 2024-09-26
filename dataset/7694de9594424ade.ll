
; 3 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = lshr i64 %0, 63
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 10
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = lshr i64 %0, 32
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
