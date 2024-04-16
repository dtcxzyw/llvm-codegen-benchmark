
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = add nsw i8 %4, -71
  %6 = icmp ult i8 %5, -6
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -48
  %3 = icmp ult i64 %2, 80
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -2147483616
  %6 = icmp ult i64 %5, -2147483632
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = add i8 %4, -79
  %6 = icmp ult i8 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
