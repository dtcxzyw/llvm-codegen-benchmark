
; 4 occurrences:
; linux/optimized/fsopen.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wireshark/optimized/packet-ltp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %1, 768
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/logging.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne i32 %1, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-at.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 31
  %3 = icmp ne i32 %1, 99
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i32 %1, -61
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
