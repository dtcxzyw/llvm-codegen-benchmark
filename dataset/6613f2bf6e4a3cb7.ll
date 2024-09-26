
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/smpdtfmt.ll
; openjdk/optimized/hb-buffer.ll
; openspiel/optimized/maedn.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add i32 %1, -65
  %4 = icmp ult i32 %3, 26
  %5 = and i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/maedn.cc.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, -65
  %4 = icmp ult i32 %3, 26
  %5 = and i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
