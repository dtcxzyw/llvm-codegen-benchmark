
; 2 occurrences:
; postgres/optimized/localtime.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -62168256000000000
  %2 = srem i64 %1, 1000000
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, 1000
  ret i32 %4
}

attributes #0 = { nounwind }
