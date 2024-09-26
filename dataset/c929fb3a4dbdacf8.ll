
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = add i32 %2, %0
  %4 = add i32 %3, 4900
  %5 = sdiv i32 %4, 100
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 2
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
