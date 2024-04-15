
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = ashr i32 %0, 31
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
