
; 7 occurrences:
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -16447, i32 %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 0, i32 %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
