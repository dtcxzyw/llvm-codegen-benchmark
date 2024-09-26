
; 30 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simSym.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSim.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/utownerid.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
