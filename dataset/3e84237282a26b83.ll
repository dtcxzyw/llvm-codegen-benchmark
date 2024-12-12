
; 4 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = add nuw i16 %1, %3
  %5 = icmp ule i16 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
