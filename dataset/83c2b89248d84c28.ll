
; 9 occurrences:
; git/optimized/object-name.ll
; linux/optimized/rx.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; redis/optimized/bio.ll
; ruby/optimized/utf_16_32.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 16
  %4 = and i8 %0, -21
  %5 = or disjoint i8 %3, %4
  %6 = or disjoint i8 %5, 4
  ret i8 %6
}

attributes #0 = { nounwind }
