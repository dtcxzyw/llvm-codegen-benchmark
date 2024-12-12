
; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; freetype/optimized/pcf.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/esp6.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_vblank.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 17 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mcast.ll
; linux/optimized/rscalc.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openusd/optimized/intrapred.c.ll
; postgres/optimized/bufpage.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
