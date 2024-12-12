
; 8 occurrences:
; icu/optimized/bytestrie.ll
; linux/optimized/alps.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 14
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
