
; 7 occurrences:
; linux/optimized/e820.ll
; linux/optimized/hooks.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 64, i32 96
  ret i32 %4
}

attributes #0 = { nounwind }
