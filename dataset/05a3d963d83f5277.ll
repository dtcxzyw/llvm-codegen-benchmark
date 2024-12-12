
; 13 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/extraBddMisc.c.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
