
; 7 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/synaptics.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/sswRarity.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/sixstep.ll
; luajit/optimized/buildvm_fold.ll
; mimalloc/optimized/arena.c.ll
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/fdinfo.ll
; linux/optimized/vc_screen.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 6
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 23
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
