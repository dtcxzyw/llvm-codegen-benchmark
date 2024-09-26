
; 4 occurrences:
; linux/optimized/ibs.ll
; llvm/optimized/LoopVectorize.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = icmp eq i32 %1, 5
  %5 = select i1 %4, i64 1, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
