
; 13 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/csrucode.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = add i16 %3, -1
  %5 = icmp ult i16 %4, 2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = add nsw i16 %3, -1
  %5 = icmp ult i16 %4, 1500
  ret i1 %5
}

attributes #0 = { nounwind }
