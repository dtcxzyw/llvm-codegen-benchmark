
; 11 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; eastl/optimized/TestBitset.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
