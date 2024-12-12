
; 17 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; ruby/optimized/utf8_mac.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-tnef.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = srem i32 %2, 16
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/cutSeq.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/vtzone.ll
; jq/optimized/decNumber.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/geo.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = srem i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
