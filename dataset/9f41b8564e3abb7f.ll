
; 7 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGObjCMac.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = select i1 %2, i32 64, i32 96
  ret i32 %3
}

attributes #0 = { nounwind }
