
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 -1
  %5 = shl i64 %4, 1
  %6 = icmp sgt i64 %4, -1
  %7 = select i1 %6, i64 %5, i64 -1
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 -1
  %5 = shl nuw i64 %4, 1
  %6 = icmp sgt i64 %4, -1
  %7 = select i1 %6, i64 %5, i64 -1
  ret i64 %7
}

attributes #0 = { nounwind }
