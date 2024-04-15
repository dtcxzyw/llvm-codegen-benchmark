
; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = add i8 %0, -7
  %5 = icmp ult i8 %4, 2
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 24
  %4 = add i64 %0, 58
  %5 = icmp ult i64 %4, 59
  %6 = select i1 %5, i64 28, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
