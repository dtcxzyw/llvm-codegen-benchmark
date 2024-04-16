
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i64 1073741824, i64 2147483648
  %6 = select i1 %0, i64 3221225472, i64 %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; linux/optimized/mmap.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i64 1073741824, i64 2147483648
  %6 = select i1 %0, i64 3221225472, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
