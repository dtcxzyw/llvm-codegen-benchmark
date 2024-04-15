
; 1 occurrences:
; abc/optimized/abcOdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = and i32 %2, 65534
  %4 = mul nuw i32 %3, 65537
  ret i32 %4
}

attributes #0 = { nounwind }
