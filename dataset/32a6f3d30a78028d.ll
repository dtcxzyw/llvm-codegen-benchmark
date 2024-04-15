
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = sub i32 1, %1
  %6 = icmp sgt i32 %5, 63
  %7 = select i1 %6, i64 0, i64 %4
  ret i64 %7
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = sub i8 67, %1
  %6 = icmp ugt i8 %5, 63
  %7 = select i1 %6, i64 0, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
