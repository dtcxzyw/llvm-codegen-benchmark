
; 31 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/wlcSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = add i32 %1, %4
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
