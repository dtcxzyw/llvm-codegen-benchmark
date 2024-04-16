
; 4 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/log.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
