
; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/8250_port.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 64
  %4 = or i8 %3, %0
  %5 = or i8 %4, 16
  ret i8 %5
}

attributes #0 = { nounwind }
