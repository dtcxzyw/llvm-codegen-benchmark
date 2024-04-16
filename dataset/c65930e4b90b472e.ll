
; 1 occurrences:
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = or i1 %3, %0
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 6 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = or i1 %3, %0
  %5 = sub nuw i64 %1, %2
  %6 = select i1 %4, i64 undef, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
