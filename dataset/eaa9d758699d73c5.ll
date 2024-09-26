
; 4 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/wlcBlast.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = and i16 %0, 1
  %5 = icmp eq i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/fretInit.c.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 96
  %3 = icmp ne i16 %2, 0
  %4 = and i16 %0, 96
  %5 = icmp ne i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 272
  %5 = icmp ne i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/proof.cpp.ll
; linux/optimized/read_write.ll
; linux/optimized/remap_range.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = icmp eq i16 %2, 16
  %4 = and i16 %0, 127
  %5 = icmp eq i16 %4, 16
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp ne i16 %2, 3
  %4 = and i16 %0, 14
  %5 = icmp ult i16 %4, 10
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
