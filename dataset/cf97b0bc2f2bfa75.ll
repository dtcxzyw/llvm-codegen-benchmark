
; 12 occurrences:
; abc/optimized/absOldSim.c.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/upack.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nvm.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; php/optimized/zend_execute.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -2147483648
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/light_array.cc.ll
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; linux/optimized/intel_display_power_well.ll
; node/optimized/tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 524288, i32 526336
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
