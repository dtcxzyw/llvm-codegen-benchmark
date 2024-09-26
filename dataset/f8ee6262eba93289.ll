
; 13 occurrences:
; cpython/optimized/_datetimemodule.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
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
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/nf_reject_ipv6.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 31 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; icu/optimized/normalizer2impl.ll
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
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/bufpage.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/slurmdb_defs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; clamav/optimized/arcread.cpp.ll
; cpython/optimized/ceval.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/key.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/floodfill.cpp.ll
; slurm/optimized/common_topo.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
