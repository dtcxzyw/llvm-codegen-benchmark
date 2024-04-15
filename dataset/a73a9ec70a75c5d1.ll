
; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/mmap.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i64 1073741824, i64 2147483648
  %5 = select i1 %0, i64 3221225472, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
