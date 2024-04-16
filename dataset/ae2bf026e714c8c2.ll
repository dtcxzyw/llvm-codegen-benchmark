
; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = mul i32 %5, 84
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
