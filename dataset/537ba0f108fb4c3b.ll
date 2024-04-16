
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %3, %1
  %5 = sdiv i32 %2, 4
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -365
  %4 = add i64 %3, %1
  %5 = sdiv i64 %2, 100
  %6 = add i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %2, -100
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
