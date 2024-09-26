
; 3 occurrences:
; linux/optimized/hda_intel.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 240
  %3 = icmp eq i16 %2, 240
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
