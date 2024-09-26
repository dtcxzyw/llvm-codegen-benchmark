
; 7 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openusd/optimized/json.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i8 -128, i8 0
  ret i8 %5
}

; 3 occurrences:
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i8 4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
