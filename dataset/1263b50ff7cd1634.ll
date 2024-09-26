
; 3 occurrences:
; linux/optimized/intel_bios.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = or disjoint i16 %3, %1
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = or disjoint i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
