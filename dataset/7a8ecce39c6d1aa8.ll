
; 5 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; linux/optimized/siphash.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = xor i64 %0, %4
  %6 = xor i64 %5, %3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
