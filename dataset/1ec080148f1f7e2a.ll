
; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = mul nuw nsw i128 %3, %0
  %5 = shl i128 %4, 40
  ret i128 %5
}

; 2 occurrences:
; casadi/optimized/sundials_direct.c.ll
; sundials/optimized/sundials_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
