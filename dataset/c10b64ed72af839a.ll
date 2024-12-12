
; 9 occurrences:
; brotli/optimized/transform.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/upsampling.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/loopfilter.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 3 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %0, 3
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 6 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/powerpc.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/Bra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %0
  %6 = and i32 %5, 1073741823
  ret i32 %6
}

; 5 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/fib_trie.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %0
  %6 = and i32 %5, 1073741823
  ret i32 %6
}

attributes #0 = { nounwind }
