
; 6 occurrences:
; postgres/optimized/fd.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/twophase.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 19
  %4 = icmp ult ptr %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
