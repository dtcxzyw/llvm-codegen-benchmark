
; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %4, %0
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
