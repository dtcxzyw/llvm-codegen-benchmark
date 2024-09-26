
; 2 occurrences:
; jq/optimized/decNumber.ll
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = sdiv i32 %2, 9
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
