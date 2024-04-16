
; 2 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  %6 = select i1 %5, i64 24, i64 16
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/match_trie.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  %6 = select i1 %5, i64 24, i64 16
  ret i64 %6
}

attributes #0 = { nounwind }
