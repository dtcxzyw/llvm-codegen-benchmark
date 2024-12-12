
; 7 occurrences:
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, -1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 -128, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
