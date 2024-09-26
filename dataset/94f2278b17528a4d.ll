
; 2 occurrences:
; clamav/optimized/events.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -256
  %2 = icmp ne i16 %.mask, 256
  %3 = icmp eq i16 %0, 2
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
