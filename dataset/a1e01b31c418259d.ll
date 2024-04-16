
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 365
  %3 = add i32 %2, %0
  %4 = sdiv i32 %1, 4
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -365
  %3 = add i64 %2, %0
  %4 = sdiv i64 %1, 100
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 365
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %1, -100
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
