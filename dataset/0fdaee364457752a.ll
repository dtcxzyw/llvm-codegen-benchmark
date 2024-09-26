
; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, -32045
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 365
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -1970
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 256
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 32045
  ret i32 %6
}

attributes #0 = { nounwind }
