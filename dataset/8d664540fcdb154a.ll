
; 7 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
