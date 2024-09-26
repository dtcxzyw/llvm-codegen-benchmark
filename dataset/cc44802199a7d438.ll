
; 14 occurrences:
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/pci.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/classFileParser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 2056, i32 8
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
