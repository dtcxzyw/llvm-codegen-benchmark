
; 14 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; hdf5/optimized/H5Tbit.c.ll
; icu/optimized/bmpset.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc i32 %3 to i1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
