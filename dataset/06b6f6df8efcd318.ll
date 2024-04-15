
; 6 occurrences:
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/udp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 6455697860950631241, %1
  %3 = add i64 %0, -1026820715040473088
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = add nuw i64 %0, 9223372036854775807
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
