
; 2 occurrences:
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = trunc i32 %4 to i1
  %6 = icmp eq i8 %0, 3
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/saigConstr2.c.ll
; icu/optimized/bmpset.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = trunc i32 %4 to i1
  %6 = icmp ne i32 %0, 15
  %7 = xor i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
