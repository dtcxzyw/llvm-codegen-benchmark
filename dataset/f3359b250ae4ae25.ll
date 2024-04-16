
; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
