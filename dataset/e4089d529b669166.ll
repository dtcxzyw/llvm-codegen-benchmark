
; 70 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cgtSat.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/saigConstr.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/cpu.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/ldt.ll
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 15
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
