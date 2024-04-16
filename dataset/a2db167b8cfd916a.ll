
; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/vtzone.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000000
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, 100
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
