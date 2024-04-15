
; 2 occurrences:
; cpython/optimized/_json.ll
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 2147482624
  %7 = icmp eq i32 %6, 55296
  ret i1 %7
}

attributes #0 = { nounwind }
