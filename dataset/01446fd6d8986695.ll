
; 1 occurrences:
; abc/optimized/giaStg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 6
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
