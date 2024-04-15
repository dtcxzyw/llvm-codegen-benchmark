
; 2 occurrences:
; cpython/optimized/marshal.ll
; icu/optimized/uarrsort.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = xor i32 %1, -1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
