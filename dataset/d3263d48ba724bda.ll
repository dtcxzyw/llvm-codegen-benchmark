
; 4 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc i32 %3 to i1
  %5 = icmp eq i8 %0, 3
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sbdWin.c.ll
; icu/optimized/bmpset.ll
; php/optimized/pcre2_match.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc i32 %3 to i1
  %5 = icmp ne i32 %0, 15
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
