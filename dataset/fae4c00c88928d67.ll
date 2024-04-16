
; 2 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 365
  %5 = add i32 %4, %0
  %6 = sdiv i32 %3, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %3, 365
  %5 = add i64 %4, %0
  %6 = sdiv i64 %3, -100
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
