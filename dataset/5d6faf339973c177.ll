
; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 96
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/InstSimplify.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 20 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ich8lan.ll
; linux/optimized/pci.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/nbtutils.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 8196
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/uprops.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 120
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
