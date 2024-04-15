
; 21 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/zip.c.ll
; folly/optimized/Zlib.cpp.ll
; hermes/optimized/zip.c.ll
; lief/optimized/bignum.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = urem i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = urem i32 %2, 19
  ret i32 %3
}

attributes #0 = { nounwind }
