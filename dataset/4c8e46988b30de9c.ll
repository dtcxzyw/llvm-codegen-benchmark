
; 2 occurrences:
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1025
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 768, i16 256
  %6 = or i16 %5, %4
  ret i16 %6
}

; 10 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmscan.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -833
  %4 = or disjoint i16 %0, %3
  %5 = select i1 %1, i16 256, i16 0
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
