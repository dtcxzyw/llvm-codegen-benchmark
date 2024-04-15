
; 3 occurrences:
; cmake/optimized/json_reader.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sub i64 144115188075855871, %5
  ret i64 %6
}

attributes #0 = { nounwind }
