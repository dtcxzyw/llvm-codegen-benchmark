
; 3 occurrences:
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 88
  %2 = udiv i64 %1, 80
  %3 = mul nuw i64 %2, 80
  %4 = icmp ule i64 %3, %1
  ret i1 %4
}

attributes #0 = { nounwind }
