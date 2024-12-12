
; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = icmp ult i32 %1, -8
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { nounwind }
