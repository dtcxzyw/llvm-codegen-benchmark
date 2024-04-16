
; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/rx.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 1023
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
