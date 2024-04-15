
; 3 occurrences:
; git/optimized/apply.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
