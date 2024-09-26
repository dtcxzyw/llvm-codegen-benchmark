
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/drm_edid.ll
; oiio/optimized/DPXHeader.cpp.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
