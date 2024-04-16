
; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/8250_port.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 64
  %5 = or i8 %4, %1
  %6 = or i8 %5, 16
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

; 2 occurrences:
; redis/optimized/module.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 7
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, 32
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
