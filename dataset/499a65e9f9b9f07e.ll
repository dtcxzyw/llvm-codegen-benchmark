
; 21 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/csrucode.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_edid.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/radcom.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = add i16 %5, -1
  ret i16 %6
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = add nsw i16 %5, -1
  ret i16 %6
}

attributes #0 = { nounwind }
