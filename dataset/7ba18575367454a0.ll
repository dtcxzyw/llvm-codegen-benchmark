
; 4 occurrences:
; libquic/optimized/prtime.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
