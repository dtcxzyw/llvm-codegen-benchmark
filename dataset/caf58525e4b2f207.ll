
; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = sext i1 %3 to i64
  %.v = select i1 %0, i64 1, i64 %4
  %5 = add nsw i64 %1, %.v
  ret i64 %5
}

; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = sext i1 %3 to i64
  %.v = select i1 %0, i64 1, i64 %4
  %5 = add i64 %1, %.v
  ret i64 %5
}

attributes #0 = { nounwind }
