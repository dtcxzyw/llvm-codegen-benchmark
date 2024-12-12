
; 4 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/wlcBlast.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
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
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
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
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 272
  %5 = icmp ne i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/proof.cpp.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = icmp eq i16 %2, 16
  %4 = and i16 %0, 127
  %5 = icmp eq i16 %4, 16
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
