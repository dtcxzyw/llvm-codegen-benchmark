
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp samesign ugt i32 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 1048576
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
