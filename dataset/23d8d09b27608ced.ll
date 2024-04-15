
; 5 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_dram.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 31)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
