
; 3 occurrences:
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/tg3.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 512
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
