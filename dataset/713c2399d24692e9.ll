
; 11 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/kuhn_poker.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-h263.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %2, i32 63, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
