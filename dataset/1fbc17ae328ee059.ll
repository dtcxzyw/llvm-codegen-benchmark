
; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp eq i32 %0, 14
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
