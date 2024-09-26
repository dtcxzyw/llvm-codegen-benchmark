
; 5 occurrences:
; linux/optimized/atkbd.ll
; llvm/optimized/X86Disassembler.cpp.ll
; ruby/optimized/utf_16_32.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = lshr i8 %0, 2
  %5 = and i8 %4, 15
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
