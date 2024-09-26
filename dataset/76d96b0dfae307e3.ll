
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i64 1073741824, i64 2147483648
  ret i64 %4
}

attributes #0 = { nounwind }
