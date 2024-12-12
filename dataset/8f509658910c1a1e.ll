
; 7 occurrences:
; git/optimized/diff-delta.ll
; re2/optimized/dfa.cc.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
