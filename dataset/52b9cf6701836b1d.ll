
; 9 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rscalc.ll
; linux/optimized/udp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/drm_dsc_helper.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/cpio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_tv.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
