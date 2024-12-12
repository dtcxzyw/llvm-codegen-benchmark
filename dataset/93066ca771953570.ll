
; 44 occurrences:
; arrow/optimized/string-to-double.cc.ll
; clamav/optimized/pe.c.ll
; cpython/optimized/_codecs_kr.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ustrtrns.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenKinds.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_substitute.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; rust-analyzer-rs/optimized/27nq9ouizkmpc8x5.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -256
  %3 = icmp ult i16 %2, 769
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openmpi/optimized/rmaps_ppr.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -63
  %3 = icmp ult i16 %2, 64
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; hdf5/optimized/H5B2test.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = icmp ne i16 %2, 16
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
