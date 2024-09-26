
; 21 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/double-conversion-bignum.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/randomizer.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = lshr exact i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
