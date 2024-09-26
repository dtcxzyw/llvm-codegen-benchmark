
; 2 occurrences:
; opencc/optimized/louds-trie.cc.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
