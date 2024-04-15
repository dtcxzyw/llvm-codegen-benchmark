
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %4, -24
  %6 = sub i64 %5, %0
  %7 = add i64 %6, -8
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %1, %3
  %5 = add i32 %4, 5
  %6 = sub i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
