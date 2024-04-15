
; 4 occurrences:
; minetest/optimized/localplayer.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %1, %3
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %1, %3
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
