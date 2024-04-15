
; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %0, %4
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
