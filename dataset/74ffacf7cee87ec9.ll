
; 7 occurrences:
; abc/optimized/ifDsd.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; linux/optimized/drm_edid.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
