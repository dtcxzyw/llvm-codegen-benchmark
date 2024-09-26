
; 3 occurrences:
; php/optimized/zend_alloc.ll
; quickjs/optimized/libbf.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

; 2 occurrences:
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
