
; 8 occurrences:
; icu/optimized/ushape.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 291
  %3 = icmp eq i16 %1, 221
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
