
; 4 occurrences:
; linux/optimized/drm_edid.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %0, 1
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

; 9 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/mlme.ll
; linux/optimized/vgacon.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = add i8 %0, -2
  %4 = add i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = add nuw nsw i8 %0, -13
  %4 = add nsw i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = add nsw i8 %0, -1
  %4 = add nsw i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = add nsw i8 %0, -3
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
