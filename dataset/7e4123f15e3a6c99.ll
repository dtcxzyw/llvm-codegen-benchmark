
; 28 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigIsoFast.c.ll
; bdwgc/optimized/gc.c.ll
; hermes/optimized/JSError.cpp.ll
; linux/optimized/skcipher.ll
; postgres/optimized/date.ll
; postgres/optimized/dict.ll
; postgres/optimized/tid.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = inttoptr i64 %.v to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
