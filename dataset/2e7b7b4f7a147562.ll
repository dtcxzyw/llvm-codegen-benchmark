
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %0, %1
  %4 = sub i8 %3, %2
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
