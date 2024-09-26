
; 4 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cpython/optimized/longobject.ll
; flac/optimized/bitwriter.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
