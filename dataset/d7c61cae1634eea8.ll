
; 21 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; clamav/optimized/regex_pcre.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1l7la04std2aqrwi.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7gcmdnlmglj1dyg8i59srq20u.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  ret i1 %1
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = add i64 %0, -25
  %2 = icmp ult i64 %1, -13
  ret i1 %2
}

; 1 occurrences:
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 2
  ret i1 %1
}

attributes #0 = { nounwind }
