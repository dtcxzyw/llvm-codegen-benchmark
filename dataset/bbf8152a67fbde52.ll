
; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 3652425
  %3 = mul nsw i64 %2, -365
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
