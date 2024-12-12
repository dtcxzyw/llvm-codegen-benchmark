
; 1 occurrences:
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
