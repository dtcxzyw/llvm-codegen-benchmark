
; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i8 %0, 12
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func000000000000c302(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
