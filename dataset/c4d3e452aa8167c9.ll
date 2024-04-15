
; 6 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000444(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ugt i64 %1, %0
  %5 = or i1 %4, %3
  %6 = sub nuw i64 %0, %1
  %7 = select i1 %5, i64 undef, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
