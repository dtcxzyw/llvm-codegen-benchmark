
; 3 occurrences:
; postgres/optimized/fe-exec.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %2, 0
  %6 = or i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
