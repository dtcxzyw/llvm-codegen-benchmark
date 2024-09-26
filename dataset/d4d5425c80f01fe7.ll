
; 4 occurrences:
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/emit.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 28
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i64 32, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
