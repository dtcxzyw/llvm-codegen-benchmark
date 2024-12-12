
; 9 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7gcmdnlmglj1dyg8i59srq20u.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
