
; 5 occurrences:
; linux/optimized/alps.ll
; linux/optimized/xfrm_policy.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -7077888
  ret i32 %4
}

attributes #0 = { nounwind }
