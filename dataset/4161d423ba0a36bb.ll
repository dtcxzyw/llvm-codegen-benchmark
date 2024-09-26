
; 8 occurrences:
; abc/optimized/absOldSim.c.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/upack.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -2147483648
  %6 = and i32 %0, 2147483647
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
