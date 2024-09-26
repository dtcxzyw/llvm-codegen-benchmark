
; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 7
  %6 = add nsw i32 %5, 7
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/builtin.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 7
  %6 = add nsw i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 7
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
