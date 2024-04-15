
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 32
  %6 = add nsw i64 %5, -4294967296
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/amapMerge.c.ll
; cpython/optimized/longobject.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = lshr i32 %0, 17
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 2
  %6 = add nuw nsw i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
