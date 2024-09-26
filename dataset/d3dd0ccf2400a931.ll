
; 16 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; icu/optimized/bmpset.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/tcg.c.ll
; z3/optimized/mbp_datatypes.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
