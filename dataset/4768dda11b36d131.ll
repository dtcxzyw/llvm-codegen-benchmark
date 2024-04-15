
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, -365
  %4 = sdiv i64 %2, -4
  %5 = add i64 %4, %0
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, 365
  %4 = sdiv i32 %2, 400
  %5 = add nsw i32 %0, %4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000009d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, 365
  %4 = sdiv i32 %2, 4
  %5 = add nuw nsw i32 %0, %4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
