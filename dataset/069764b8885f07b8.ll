
; 16 occurrences:
; libevent/optimized/epoll.c.ll
; libevent/optimized/event.c.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/netdev.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_table.ll
; node/optimized/simdutf.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 24
  %3 = or disjoint i16 %0, %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = or disjoint i16 %0, %2
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = or disjoint i16 %2, %0
  %4 = icmp ult i16 %3, 128
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = or i16 %0, %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
