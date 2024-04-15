
; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = icmp ugt i32 %1, 536870910
  %4 = select i1 %3, i32 4194303, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
