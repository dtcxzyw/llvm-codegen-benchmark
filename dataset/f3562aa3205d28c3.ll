
; 2 occurrences:
; clamav/optimized/events.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = icmp eq i16 %1, 2
  %.mask = and i16 %0, -256
  %3 = icmp ne i16 %.mask, 256
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
