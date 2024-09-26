
; 11 occurrences:
; c3c/optimized/parse_global.c.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 448
  ret i16 %1
}

attributes #0 = { nounwind }
