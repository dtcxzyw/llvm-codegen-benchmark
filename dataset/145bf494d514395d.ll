
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, 7
  %5 = add nsw i32 %4, %3
  %6 = mul i32 %5, 86400
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 24
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = mul i32 %5, 60
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nsw i64 %0, -86400
  %5 = add i64 %4, %3
  %6 = mul i64 %5, 1000000000000
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %5, 10
  ret i64 %6
}

attributes #0 = { nounwind }
