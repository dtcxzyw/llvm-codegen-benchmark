
; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/csrucode.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/hb-ot-layout.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = add i16 %2, -1
  %4 = icmp ult i16 %3, 2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/DAGISelEmitter.cpp.ll
; openjdk/optimized/check_classname.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = add nsw i16 %2, -60
  %4 = icmp ult i16 %3, 31
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Magic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = add i16 %2, -1
  %4 = icmp ult i16 %3, 12
  ret i1 %4
}

attributes #0 = { nounwind }
