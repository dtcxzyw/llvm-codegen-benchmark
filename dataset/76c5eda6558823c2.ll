
; 6 occurrences:
; git/optimized/unpack-trees.ll
; openblas/optimized/dgejsv.c.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/gc.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, true
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, true
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
