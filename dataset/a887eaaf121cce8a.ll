
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
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 15 occurrences:
; git/optimized/refs.ll
; glslang/optimized/hlslParseables.cpp.ll
; linux/optimized/nl80211.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/data.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
