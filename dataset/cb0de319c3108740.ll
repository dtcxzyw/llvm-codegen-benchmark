
; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/inet_fragment.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = lshr i8 %0, 4
  %5 = and i8 %4, 3
  %6 = icmp samesign ugt i8 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = lshr i8 %0, 3
  %5 = and i8 %4, 3
  %6 = icmp samesign ule i8 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = and i8 %2, 24
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
