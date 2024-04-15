
; 2 occurrences:
; icu/optimized/usearch.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 -1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
