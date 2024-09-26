
; 29 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/xdrd.cpp.ll
; icu/optimized/ucurr.ll
; libuv/optimized/linux.c.ll
; linux/optimized/memblock.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; node/optimized/linux.ll
; openjdk/optimized/compressedStream.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 31
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/minisat.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
