
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %notsub = add i32 %1, -2
  %2 = icmp slt i32 %notsub, -64
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lua/optimized/lvm.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %notsub = add i8 %1, -67
  %2 = icmp ult i8 %notsub, -64
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
