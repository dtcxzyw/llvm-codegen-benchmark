
; 10 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cpython/optimized/longobject.ll
; hyperscan/optimized/stream.c.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; php/optimized/json_scanner.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
