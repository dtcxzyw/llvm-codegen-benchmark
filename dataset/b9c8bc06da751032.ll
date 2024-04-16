
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/keyboard.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i32 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/arenastring.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
