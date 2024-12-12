
; 6 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; logos-rs/optimized/4kmrn6pj9h6vp84m.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, 88
  %3 = icmp ne i64 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
