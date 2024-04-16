
; 3 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = or disjoint i8 %3, %1
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or i32 %3, %1
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
