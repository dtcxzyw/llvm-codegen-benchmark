
; 5 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/satSolver2.c.ll
; c3c/optimized/target.c.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp eq i8 %2, 6
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
