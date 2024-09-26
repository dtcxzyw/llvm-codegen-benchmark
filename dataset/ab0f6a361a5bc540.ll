
; 14 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 -128, i8 0
  %5 = and i8 %0, 127
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
