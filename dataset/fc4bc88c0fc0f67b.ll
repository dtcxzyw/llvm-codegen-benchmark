
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = add nsw i8 %4, -71
  ret i8 %5
}

; 2 occurrences:
; openvdb/optimized/StreamCompression.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -48
  %3 = icmp ult i64 %2, 80
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
