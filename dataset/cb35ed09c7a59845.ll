
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
; openjdk/optimized/check_classname.ll
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
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = add i16 %2, -1
  ret i16 %3
}

; 5 occurrences:
; llvm/optimized/DAGISelEmitter.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/check_classname.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = add nsw i16 %2, -60
  ret i16 %3
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; llvm/optimized/Magic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = add i16 %2, 1
  ret i16 %3
}

; 5 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = add nuw nsw i16 %2, 16
  ret i16 %3
}

attributes #0 = { nounwind }
