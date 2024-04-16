
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; libuv/optimized/idna.c.ll
; linux/optimized/irq.ll
; node/optimized/idna.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
