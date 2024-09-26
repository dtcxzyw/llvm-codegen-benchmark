
; 3 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
