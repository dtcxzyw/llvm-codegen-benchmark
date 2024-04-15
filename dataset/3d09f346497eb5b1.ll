
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %1, 1073741952
  %5 = and i32 %0, 1073741823
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/tcp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %1, 1073741952
  %5 = and i32 %0, 1073741823
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
