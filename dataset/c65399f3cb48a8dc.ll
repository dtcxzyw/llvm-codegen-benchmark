
; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; curl/optimized/libcurl_la-url.ll
; minetest/optimized/localplayer.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
