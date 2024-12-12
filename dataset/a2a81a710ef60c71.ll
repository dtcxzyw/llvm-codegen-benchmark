
; 4 occurrences:
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12extend.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/tile_common.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
