
; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
