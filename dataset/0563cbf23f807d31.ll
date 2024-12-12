
; 2 occurrences:
; linux/optimized/ndisc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = icmp ne ptr %4, null
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
