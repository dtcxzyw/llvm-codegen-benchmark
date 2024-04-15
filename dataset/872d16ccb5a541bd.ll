
; 4 occurrences:
; protobuf/optimized/map.cc.ll
; wireshark/optimized/packet-nwp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 4
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 33
  ret i16 %4
}

attributes #0 = { nounwind }
