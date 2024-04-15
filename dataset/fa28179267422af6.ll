
; 4 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 4
  %5 = or disjoint i8 %4, 48
  %6 = select i1 %0, i8 %5, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
