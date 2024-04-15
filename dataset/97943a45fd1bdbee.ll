
; 2 occurrences:
; folly/optimized/json.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i8
  %5 = icmp ult i8 %4, -96
  %6 = add nuw nsw i8 %1, 87
  %7 = select i1 %5, i8 %0, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
