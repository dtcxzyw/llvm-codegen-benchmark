
; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 1
  %4 = icmp eq i64 %1, -9223372036854775808
  %5 = select i1 %4, i8 %3, i8 0
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
