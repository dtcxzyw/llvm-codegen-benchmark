
; 2 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = sext i1 %2 to i8
  %4 = add nsw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
