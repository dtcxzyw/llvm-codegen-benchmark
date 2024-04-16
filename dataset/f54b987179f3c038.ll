
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 513
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = lshr i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2305843009213693945
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
