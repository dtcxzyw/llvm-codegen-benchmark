
; 12 occurrences:
; libevent/optimized/epoll.c.ll
; libevent/optimized/event.c.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/netdev.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 24
  %3 = and i16 %0, 2
  %4 = or disjoint i16 %3, %2
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
