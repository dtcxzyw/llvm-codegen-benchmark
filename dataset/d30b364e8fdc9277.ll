
; 12 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/inet_fragment.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = xor i8 %2, %0
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = and i8 %0, 3
  %5 = icmp ugt i8 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = and i8 %0, 3
  %5 = icmp ule i8 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = xor i8 %2, %0
  %4 = and i8 %3, 3
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = and i8 %0, 63
  %5 = icmp ult i8 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
