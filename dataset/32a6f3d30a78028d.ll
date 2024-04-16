
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %notsub = add i32 %1, -2
  %5 = icmp slt i32 %notsub, -64
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
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
  %notsub = add i8 %1, -68
  %5 = icmp ult i8 %notsub, -64
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
