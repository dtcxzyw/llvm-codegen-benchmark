
; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 100
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
