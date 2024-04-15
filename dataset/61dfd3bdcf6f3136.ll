
; 9 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/giaTtopt.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; flac/optimized/bitreader.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; raylib/optimized/rtextures.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
