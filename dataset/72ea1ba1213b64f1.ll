
; 7 occurrences:
; icu/optimized/ucase.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
