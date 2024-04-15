
; 2 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, 365
  %3 = add i32 %1, -719469
  %4 = add i32 %3, %2
  %5 = sdiv i32 %0, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, 365
  %3 = add nsw i32 %1, 1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %0, -100
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
