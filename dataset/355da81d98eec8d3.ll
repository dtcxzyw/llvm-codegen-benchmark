
; 6 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; llvm/optimized/DIPrinter.cpp.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 undef, i64 %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
