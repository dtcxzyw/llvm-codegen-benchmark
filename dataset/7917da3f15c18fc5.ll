
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, 365
  %4 = add i32 %2, %3
  %5 = add i32 %4, %0
  %6 = sdiv i32 %1, -100
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; boost/optimized/gregorian.ll
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 365
  %4 = add i32 %2, %3
  %5 = add i32 %4, %0
  %6 = sdiv i32 %1, -100
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 365
  %4 = add nsw i32 %2, %3
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %1, 400
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
