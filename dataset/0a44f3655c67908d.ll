
; 5 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationruleparser.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -100
  %3 = icmp ult i16 %2, 100
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86FixupLEAs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, 2
  %4 = icmp ugt i32 %0, 5
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
