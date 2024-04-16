
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 100
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 4 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 24
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
