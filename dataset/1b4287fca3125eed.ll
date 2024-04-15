
; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; wireshark/optimized/packet-tplink-smarthome.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = xor i32 %0, %1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
