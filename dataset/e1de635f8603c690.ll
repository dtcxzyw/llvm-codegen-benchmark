
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -64
  %3 = sub i8 %0, %2
  %4 = icmp ugt i8 %3, 63
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -64
  %3 = sub i8 %0, %2
  %4 = icmp ult i8 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
