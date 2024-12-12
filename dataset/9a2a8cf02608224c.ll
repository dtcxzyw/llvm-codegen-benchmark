
; 14 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher-bm.c.ll
; cpython/optimized/_codecs_cn.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rscalc.ll
; linux/optimized/udp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/cpio.c.ll
; cpython/optimized/_datetimemodule.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/drm_dsc_helper.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/intrapred.c.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
