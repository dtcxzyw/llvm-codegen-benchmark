
; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = srem i64 %3, 86400000
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; openspiel/optimized/hearts.cc.ll
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = srem i64 %3, 4
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
