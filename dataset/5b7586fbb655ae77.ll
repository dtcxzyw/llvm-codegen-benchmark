
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub i64 -2, %1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub i64 0, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = sub i32 %0, %3
  %5 = add i32 %1, -5
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-s5066sis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 15
  %4 = sub nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 35
  %4 = sub i32 %0, %3
  %5 = add nuw nsw i32 %1, 5
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = sub i64 -2, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = sub i64 %0, %3
  %5 = add nuw i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
