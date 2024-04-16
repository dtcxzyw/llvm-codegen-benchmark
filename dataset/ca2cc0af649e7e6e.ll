
; 6 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 0
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
