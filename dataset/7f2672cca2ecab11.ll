
; 21 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/syslogger.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-doip.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -200
  %3 = icmp ult i16 %2, 100
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp samesign ult i16 %2, 120
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -21
  %3 = icmp samesign ult i16 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/uidna.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/rmaps_ppr.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -23
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; icu/optimized/unames.ll
; llvm/optimized/RegisterPressure.cpp.ll
; wireshark/optimized/packet-dcerpc-eventlog.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -40
  %3 = icmp ult i16 %2, -20
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
