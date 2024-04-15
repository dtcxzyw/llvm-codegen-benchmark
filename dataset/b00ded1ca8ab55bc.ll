
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/collation.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 4
  %5 = srem i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add i32 %2, %0
  %4 = add i32 %3, 10
  %5 = srem i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
