
; 5 occurrences:
; cmake/optimized/deflate.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -8
  %4 = sub i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -8
  %4 = sub i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
