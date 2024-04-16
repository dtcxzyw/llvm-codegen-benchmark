
; 5 occurrences:
; linux/optimized/alps.ll
; linux/optimized/xfrm_policy.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 5
  %2 = and i16 %1, 2040
  %narrow = add nuw nsw i16 %2, 8
  %3 = zext nneg i16 %narrow to i32
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -7077888
  ret i32 %4
}

attributes #0 = { nounwind }
