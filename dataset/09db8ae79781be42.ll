
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, 127
  %5 = select i1 %4, i1 %3, i1 false
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
