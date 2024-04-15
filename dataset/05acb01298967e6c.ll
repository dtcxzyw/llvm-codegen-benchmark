
; 4 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 8, %2
  %4 = icmp ugt i64 %3, 3
  %5 = select i1 %4, i64 %1, i64 0
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
