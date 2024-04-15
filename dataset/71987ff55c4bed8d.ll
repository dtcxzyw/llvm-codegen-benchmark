
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp eq i16 %1, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
