
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12211
  %3 = mul nsw i32 %0, 40014
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 86400000000
  %3 = mul nsw i64 %0, 1000000
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, -211813488000000000
  ret i1 %5
}

attributes #0 = { nounwind }
