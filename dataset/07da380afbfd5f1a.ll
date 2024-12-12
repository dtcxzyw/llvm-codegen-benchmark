
; 6 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/HeaderSearch.cpp.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -127
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
