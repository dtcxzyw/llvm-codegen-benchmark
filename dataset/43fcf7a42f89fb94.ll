
; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
