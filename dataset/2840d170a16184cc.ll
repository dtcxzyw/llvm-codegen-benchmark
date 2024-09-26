
; 11 occurrences:
; abc/optimized/fretInit.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/flow_dissector.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %0, %1
  %3 = and i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
