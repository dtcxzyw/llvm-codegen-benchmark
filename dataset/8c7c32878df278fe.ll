
; 1 occurrences:
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, 63
  %5 = srem i32 %4, 64
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add i32 %3, 2
  %5 = srem i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
