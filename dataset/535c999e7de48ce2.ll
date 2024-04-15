
; 3 occurrences:
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000001611(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i8 %1, %2
  %4 = icmp eq i8 %3, -1
  %5 = icmp slt i64 %0, 0
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i1 %4, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
