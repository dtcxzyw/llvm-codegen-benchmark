
; 9 occurrences:
; linux/optimized/cistpl.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i64
  ret i64 %2
}

; 3 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
