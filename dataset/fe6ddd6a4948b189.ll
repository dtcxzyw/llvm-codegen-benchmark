
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %1, %3
  %5 = sdiv i32 %2, 4
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; boost/optimized/gregorian.ll
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add i32 %1, %3
  %5 = sdiv i32 %2, 4
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %2, -100
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
