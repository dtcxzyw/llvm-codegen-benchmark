
; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 12
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = srem i32 %5, 100
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 256
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = srem i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
