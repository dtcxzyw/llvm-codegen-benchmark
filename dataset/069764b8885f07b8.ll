
; 16 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; libevent/optimized/epoll.c.ll
; libevent/optimized/event.c.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/netdev.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 24
  %3 = or disjoint i16 %2, %0
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = or disjoint i16 %2, %0
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/poly.c.ll
; libquic/optimized/url_canon_host.cc.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16128
  %3 = or disjoint i16 %2, %0
  %4 = icmp ult i16 %3, 12289
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = or i16 %2, %0
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
