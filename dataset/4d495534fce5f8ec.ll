
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
define i1 @func0000000000000084(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = add i16 %3, -1
  %5 = icmp ult i16 %4, 2
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/check_classname.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = add i16 %3, -92
  %5 = icmp ult i16 %4, -46
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/check_classname.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = add nsw i16 %3, -60
  %5 = icmp ult i16 %4, 31
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = add nsw i16 %3, -1
  %5 = icmp ult i16 %4, 1500
  ret i1 %5
}

attributes #0 = { nounwind }
