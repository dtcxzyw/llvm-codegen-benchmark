
; 4 occurrences:
; abc/optimized/luckySwap.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1229782938247303441
  %3 = and i64 %0, 3689348814741910323
  %4 = sub nsw i64 %3, %2
  %5 = and i64 %4, 3689348814741910323
  ret i64 %5
}

attributes #0 = { nounwind }
