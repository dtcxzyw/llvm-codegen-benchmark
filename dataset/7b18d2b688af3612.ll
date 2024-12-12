
; 10 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1l7la04std2aqrwi.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  ret i1 %1
}

; 1 occurrences:
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i64 %0) #0 {
entry:
  %1 = add i64 %0, -27
  %2 = icmp ult i64 %1, -13
  ret i1 %2
}

; 1 occurrences:
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 4
  ret i1 %1
}

; 3 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -9223372036854775807
  ret i1 %1
}

attributes #0 = { nounwind }
