
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 48
  %3 = icmp ugt i32 %2, %0
  %4 = add nsw i32 %0, -48
  %5 = icmp ult i32 %4, 10
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, 1048576
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
