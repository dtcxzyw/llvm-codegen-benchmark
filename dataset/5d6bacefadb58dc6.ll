
; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/network.ll
; postgres/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 512
  %narrow = add nsw i16 %1, -256
  %2 = sext i16 %narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
