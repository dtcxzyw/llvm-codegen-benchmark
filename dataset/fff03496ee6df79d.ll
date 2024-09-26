
; 4 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = shl nuw i8 32, %1
  ret i8 %2
}

; 4 occurrences:
; clamav/optimized/disasm.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = shl nuw nsw i8 1, %1
  ret i8 %2
}

attributes #0 = { nounwind }
