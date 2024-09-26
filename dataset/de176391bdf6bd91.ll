
; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000988(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = icmp ne i8 %1, 4
  %4 = and i1 %3, %2
  %5 = icmp ult i8 %0, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001988(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 23
  %3 = icmp ne i8 %1, 15
  %4 = and i1 %3, %2
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
