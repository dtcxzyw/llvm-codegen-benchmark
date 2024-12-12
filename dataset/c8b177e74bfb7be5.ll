
; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 9223372036854775806
  %4 = icmp ne i8 %0, -1
  %5 = sext i1 %4 to i64
  %6 = add nsw i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
