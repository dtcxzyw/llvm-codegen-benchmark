
; 12 occurrences:
; git/optimized/refs.ll
; hermes/optimized/APFloat.cpp.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 14 occurrences:
; git/optimized/refs.ll
; glslang/optimized/hlslParseables.cpp.ll
; linux/optimized/nl80211.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/data.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp eq i8 %3, -8
  %5 = and i1 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
