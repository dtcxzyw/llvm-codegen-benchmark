
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 16320
  %4 = select i1 %0, i32 64, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
