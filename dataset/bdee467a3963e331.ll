
; 3 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/list_util.cc.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/memory_libmap.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
