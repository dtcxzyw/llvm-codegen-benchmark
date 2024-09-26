
; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = srem i16 %3, 157
  ret i16 %4
}

; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; icu/optimized/simpletz.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = srem i16 %3, 100
  ret i16 %4
}

attributes #0 = { nounwind }
