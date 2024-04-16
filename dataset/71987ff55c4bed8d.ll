
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %narrow = select i1 %2, i32 0, i32 %1
  %3 = sext i32 %narrow to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -1
  %narrow = select i1 %2, i16 0, i16 %1
  %3 = sext i16 %narrow to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
