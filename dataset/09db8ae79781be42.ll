
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 128
  %.not2 = select i1 %4, i1 true, i1 %3
  ret i1 %.not2
}

attributes #0 = { nounwind }
