
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %0
  %5 = and i8 %1, 12
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %0
  %5 = and i8 %1, 12
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
