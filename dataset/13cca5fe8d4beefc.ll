
; 30 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; flac/optimized/picture.c.ll
; git/optimized/pack-bitmap.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/gcm.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lodepng/optimized/lodepng.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = add i32 %6, 1518500249
  ret i32 %7
}

; 27 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/operations.c.ll
; grpc/optimized/frame_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/transport.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = add nuw nsw i64 %6, 3
  ret i64 %7
}

; 21 occurrences:
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/drm_hdcp_helper.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/image.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/interface_toolbar_reader.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = add nuw i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; libzmq/optimized/v1_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = add i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
