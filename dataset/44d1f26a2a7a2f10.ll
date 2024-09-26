
; 5 occurrences:
; abc/optimized/fretInit.c.ll
; linux/optimized/ethtool.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 128
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %0, 127
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
