
; 4 occurrences:
; abc/optimized/retLvalue.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 0
  %5 = add nsw i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
