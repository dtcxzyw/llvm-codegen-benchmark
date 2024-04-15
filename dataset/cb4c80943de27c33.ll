
; 3 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %0, -35
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libzmq/optimized/plain_server.cpp.ll
; wireshark/optimized/packet-hpfeeds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, -2
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
