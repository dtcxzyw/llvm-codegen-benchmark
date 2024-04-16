
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ne i8 %3, 0
  %5 = trunc nuw i8 %1 to i1
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ne i8 %3, 0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
