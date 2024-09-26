
; 5 occurrences:
; cvc5/optimized/arith_rewriter.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; openjdk/optimized/macro.ll
; postgres/optimized/parse_expr.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 172, i32 177
  %4 = select i1 %2, i32 173, i32 178
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
