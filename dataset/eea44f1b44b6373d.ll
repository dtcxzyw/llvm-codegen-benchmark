
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 129
  %4 = select i1 %3, i64 18, i64 %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 9
  %4 = select i1 %3, i64 2147483135, i64 %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 32, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
