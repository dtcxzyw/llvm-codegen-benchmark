
; 20 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dsdLocal.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/reoSwap.c.ll
; linux/optimized/gup.ll
; linux/optimized/pt.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/fretInit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
