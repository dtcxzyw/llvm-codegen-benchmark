
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = and i1 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 1520
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; 2 occurrences:
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
