
; 4 occurrences:
; linux/optimized/iface.ll
; llvm/optimized/FunctionComparator.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
