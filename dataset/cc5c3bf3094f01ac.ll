
; 6 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cpython/optimized/longobject.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl i128 %3, %1
  %5 = or i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
