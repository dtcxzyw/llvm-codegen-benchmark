
; 12 occurrences:
; cmake/optimized/tty.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; freetype/optimized/pfr.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/SemaDecl.cpp.ll
; node/optimized/tty.ll
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 1280
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 9 occurrences:
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/openclose.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/SemaDecl.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 8388608
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
