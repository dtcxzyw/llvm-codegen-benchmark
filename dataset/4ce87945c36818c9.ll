
; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/convolution.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 33554424
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/image_enc.c.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaEra2.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openjdk/optimized/bag.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = and i32 %2, -8
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 39
  %3 = and i32 %2, -32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 127
  %3 = and i32 %2, 1073741696
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 7
  %3 = and i32 %2, -8
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
