
; 48 occurrences:
; arrow/optimized/base64.cpp.ll
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/xmltok.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-base64.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
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
; linux/optimized/libata-scsi.ll
; linux/optimized/sta_info.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/base64.cpp.ll
; nuttx/optimized/lib_base64.c.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/base64.ll
; pocketpy/optimized/base64.cpp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/utf_16_32.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-wbxml.c.ll
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

attributes #0 = { nounwind }
