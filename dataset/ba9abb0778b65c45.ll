
; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 3
  %4 = add nuw i64 %3, 1
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
