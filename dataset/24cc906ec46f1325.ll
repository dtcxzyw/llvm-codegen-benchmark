
; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i40 %2) #0 {
entry:
  %3 = trunc i40 %2 to i1
  %4 = icmp eq i64 %1, -9223372036854775803
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
