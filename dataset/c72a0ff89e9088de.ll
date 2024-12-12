
; 18 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/blk-flush.ll
; linux/optimized/fib_trie.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/io_apic.ll
; linux/optimized/md.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = icmp samesign ugt i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = icmp samesign ule i8 %0, %3
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = icmp ne i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp samesign ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ArgumentPromotion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
