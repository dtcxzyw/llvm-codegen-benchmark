
; 16 occurrences:
; clamav/optimized/matcher-ac.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/inline.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/stardetector.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 36 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/_codecs_cn.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rscalc.ll
; llama.cpp/optimized/console.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/conv.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/filter.ll
; linux/optimized/tcp_input.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/nbtree.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
