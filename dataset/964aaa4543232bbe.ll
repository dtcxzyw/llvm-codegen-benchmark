
; 38 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSplit.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dsdLocal.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/extraBddUnate.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/reoSwap.c.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/pt.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddSign.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/fretInit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
