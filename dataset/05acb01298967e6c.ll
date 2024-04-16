
; 4 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %notsub = add i64 %2, -9
  %3 = icmp ult i64 %notsub, -4
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
