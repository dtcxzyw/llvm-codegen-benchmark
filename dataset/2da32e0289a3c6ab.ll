
; 8 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_tv.ll
; lvgl/optimized/lv_math.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 61
  %4 = add i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 2
  %4 = add nuw nsw i16 %3, %1
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; clamav/optimized/dlp.c.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -2304
  %4 = add nsw i16 %3, %1
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 66
  %4 = add nuw nsw i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 6 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 65
  %4 = add i16 %3, %1
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -4
  %4 = add nsw i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
