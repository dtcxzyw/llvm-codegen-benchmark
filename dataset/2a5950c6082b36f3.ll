
; 6 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %0, %4
  %6 = xor i1 %5, true
  %7 = sext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
