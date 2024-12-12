
; 2 occurrences:
; php/optimized/zend_jit.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i32 %0, -2147483648
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or disjoint i32 %0, 64
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
