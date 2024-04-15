
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, -365
  %4 = add i64 %0, %3
  %5 = sdiv i64 %2, 100
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4799
  %3 = mul i32 %2, 365
  %4 = add i32 %0, %3
  %5 = sdiv i32 %2, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, 365
  %4 = add nsw i32 %0, %3
  %5 = sdiv i32 %2, -100
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
