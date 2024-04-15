
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100
  %2 = mul nuw nsw i64 %1, 100
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = mul nuw i64 %1, 24
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
