
; 1 occurrences:
; icu/optimized/ubidi_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = icmp slt i32 %0, %3
  %5 = icmp eq i64 %1, 40
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
