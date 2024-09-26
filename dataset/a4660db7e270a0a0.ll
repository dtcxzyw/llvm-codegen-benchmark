
; 6 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; linux/optimized/udp.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1871, i64 -1482
  %4 = icmp eq i16 %1, 2094
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
