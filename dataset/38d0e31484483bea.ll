
; 14 occurrences:
; abc/optimized/ifDsd.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/strbuf.ll
; icu/optimized/loclikelysubtags.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_llc.ll
; linux/optimized/selinuxfs.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = udiv i8 %1, 3
  ret i8 %2
}

attributes #0 = { nounwind }
