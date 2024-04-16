
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %notsub = add i32 %2, -2
  %3 = icmp slt i32 %notsub, -64
  %4 = lshr i64 %0, %1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %notsub = add i8 %2, -68
  %3 = icmp ult i8 %notsub, -64
  %4 = lshr i64 %0, %1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
