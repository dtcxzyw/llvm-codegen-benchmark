
; 18 occurrences:
; cmake/optimized/json_value.cpp.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/hda_intel.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/util.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = select i1 %1, i16 256, i16 0
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 1024, i16 0
  %4 = and i16 %1, -1025
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
