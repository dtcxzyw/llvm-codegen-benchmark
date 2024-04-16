
; 4 occurrences:
; abc/optimized/giaMinLut2.c.ll
; cvc5/optimized/minisat.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
