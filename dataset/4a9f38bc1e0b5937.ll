
; 3 occurrences:
; hermes/optimized/g_fmt.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/g_fmt.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %0
  %4 = sub nsw i32 %1, %3
  %5 = mul nsw i32 %4, 10
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
