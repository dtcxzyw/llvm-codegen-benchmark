
; 3 occurrences:
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = or i32 %2, %0
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaSupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = or i64 %2, %0
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
