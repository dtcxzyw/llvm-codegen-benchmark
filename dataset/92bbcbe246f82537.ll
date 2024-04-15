
; 3 occurrences:
; hermes/optimized/g_fmt.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/g_fmt.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 10
  %5 = sdiv i32 %4, %0
  %6 = trunc i32 %5 to i8
  %7 = add i8 %6, 48
  ret i8 %7
}

attributes #0 = { nounwind }
