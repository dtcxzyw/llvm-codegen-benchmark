
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
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, 1518500249
  ret i32 %6
}

; 29 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/json_writer.cpp.ll
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
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = add nuw nsw i64 %5, 3
  ret i64 %6
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
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = add nsw i32 %5, -1114112
  ret i32 %6
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = add nsw i32 %5, -4
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 5
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = add i8 %5, 64
  ret i8 %6
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add nuw i32 %5, 12
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libzmq/optimized/v1_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
