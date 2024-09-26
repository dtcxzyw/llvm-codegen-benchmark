
; 10 occurrences:
; abc/optimized/ifTruth.c.ll
; abc/optimized/ivySeq.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/synaptics.ll
; linux/optimized/uncore_discovery.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; postgres/optimized/spgvacuum.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ivyDsd.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/cistpl.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_audio.ll
; linux/optimized/pci.ll
; linux/optimized/vector.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; nuttx/optimized/intel64_irq.c.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1RemSet.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/wimax_harq_map_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/g1CardSet.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 255
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 15
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 67108863
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; icu/optimized/rulebasedcollator.ll
; llvm/optimized/MachineVerifier.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %0, -4
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
