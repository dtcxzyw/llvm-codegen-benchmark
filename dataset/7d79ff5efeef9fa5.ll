
; 6 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func000000000000011e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp ult i64 %2, 4
  %3 = select i1 %.inv, i64 0, i64 32
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
