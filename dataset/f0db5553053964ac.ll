
; 6 occurrences:
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp eq i32 %3, 12
  %5 = select i1 %4, i8 12, i8 0
  %6 = or disjoint i8 %1, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i8 64, i8 0
  %6 = or disjoint i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
