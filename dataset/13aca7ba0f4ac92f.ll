
; 3 occurrences:
; abc/optimized/abcSop.c.ll
; php/optimized/pcre2_dfa_match.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = freeze i16 %2
  %4 = icmp eq i16 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
