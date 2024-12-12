
; 8 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7gcmdnlmglj1dyg8i59srq20u.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -9223372036854775806
  %2 = icmp eq i64 %0, -9223372036854775807
  %3 = or i1 %1, %2
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = icmp ne i64 %1, -9223372036854775806
  ret i1 %2
}

attributes #0 = { nounwind }
