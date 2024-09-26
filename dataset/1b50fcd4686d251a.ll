
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
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = add i16 %3, -1
  ret i16 %4
}

; 1 occurrences:
; openjdk/optimized/check_classname.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = add i16 %3, -92
  ret i16 %4
}

; 2 occurrences:
; openjdk/optimized/check_classname.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = add nsw i16 %3, -60
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = add nsw i16 %3, -1
  ret i16 %4
}

; 3 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = add nuw nsw i16 %3, 24
  ret i16 %4
}

attributes #0 = { nounwind }
