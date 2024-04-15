
; 5 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
