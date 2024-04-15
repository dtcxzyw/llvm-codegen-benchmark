
; 2 occurrences:
; cpython/optimized/_json.ll
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 2147482624
  ret i32 %6
}

attributes #0 = { nounwind }
