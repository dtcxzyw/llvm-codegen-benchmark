
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -365
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 5
  %5 = add i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 1000
  %5 = add nsw i64 %4, 11644473600000000
  ret i64 %5
}

attributes #0 = { nounwind }
