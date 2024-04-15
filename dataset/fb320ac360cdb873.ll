
; 59 occurrences:
; arrow/optimized/base64.cpp.ll
; arrow/optimized/bpacking.cc.ll
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-base64.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; folly/optimized/Base64Api.cpp.ll
; folly/optimized/Base64_SSE4_2.cpp.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; hwloc/optimized/base64.ll
; libevent/optimized/ws.c.ll
; lief/optimized/base64.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/random32.ll
; linux/optimized/sta_info.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/base64.cpp.ll
; nuttx/optimized/lib_base64.c.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; php/optimized/base64.ll
; protobuf/optimized/csharp_helpers.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/utf_16_32.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_rlp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/coding.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = lshr i8 %0, 6
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 7 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = and i64 %2, 64
  %4 = lshr i64 %0, 4
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 18 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/aes.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_edid.ll
; lua/optimized/lvm.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/crypt_blowfish.ll
; protobuf/optimized/writer.cc.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = lshr i32 %0, 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, -65536
  %4 = lshr i32 %0, 12
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = and i32 %2, 1073741792
  %4 = lshr i32 %0, 27
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
