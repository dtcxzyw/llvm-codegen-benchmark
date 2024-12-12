
; 7 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; linux/optimized/af_unix.ll
; linux/optimized/siphash.ll
; postgres/optimized/hashfunc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
