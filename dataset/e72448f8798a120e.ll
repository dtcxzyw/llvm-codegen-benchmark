
; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = icmp ne i8 %0, -1
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = icmp sgt i8 %0, -1
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
