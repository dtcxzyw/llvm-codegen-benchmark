
; 4 occurrences:
; abc/optimized/abcExact.c.ll
; git/optimized/unpack-trees.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
