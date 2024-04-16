
; 8 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/intel_hdmi.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-sdh.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
