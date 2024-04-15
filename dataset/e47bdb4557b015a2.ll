
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; libuv/optimized/idna.c.ll
; linux/optimized/irq.ll
; node/optimized/idna.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097088
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 1023
  ret i16 %6
}

attributes #0 = { nounwind }
