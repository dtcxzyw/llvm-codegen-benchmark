
; 3 occurrences:
; linux/optimized/pcmcia_cis.ll
; openmpi/optimized/io_romio341_module.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 127
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %0, i32 128, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
