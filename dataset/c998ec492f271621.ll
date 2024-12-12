
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, 86400
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, 1000000
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
