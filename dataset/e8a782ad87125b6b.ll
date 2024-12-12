
; 5 occurrences:
; php/optimized/phpdbg_utils.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 10
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; linux/optimized/ehci-hcd.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/line-range.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
