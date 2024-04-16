
; 3 occurrences:
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = mul i64 %.fr1, 88
  %2 = urem i64 %1, 80
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
