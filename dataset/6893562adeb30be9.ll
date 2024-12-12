
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -13
  %3 = icmp ult i8 %2, 3
  %4 = icmp ult i8 %1, 8
  %5 = and i1 %0, %4
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -13
  %3 = icmp ult i8 %2, 3
  %4 = icmp ne i8 %1, 4
  %5 = and i1 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
