
; 7 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/pcre2_match.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp eq i32 %0, 15
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/saigConstr2.c.ll
; icu/optimized/bmpset.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/libunicode.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp ne i32 %0, 15
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
