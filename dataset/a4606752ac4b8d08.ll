
; 3 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 3
  %6 = add nuw nsw i8 %5, 95
  %7 = select i1 %0, i8 %1, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
