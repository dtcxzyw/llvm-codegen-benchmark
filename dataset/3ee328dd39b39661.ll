
; 27 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libphonenumber/optimized/rune.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/image.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; re2/optimized/rune.cc.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/stanag4607.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ult i32 %3, 2048
  ret i1 %4
}

; 5 occurrences:
; libzmq/optimized/v1_decoder.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; linux/optimized/nl80211.ll
; rocksdb/optimized/db_impl_write.cc.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 22 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/libata-core.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %5, 4294967295
  ret i1 %6
}

; 77 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/read-cache.ll
; grpc/optimized/frame_rst_stream.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/system_device_tree.c.ll
; qemu/optimized/ui_vnc.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-lsd.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 11 occurrences:
; cmake/optimized/json_writer.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/utf8_validate.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf_impl.ll
; libquic/optimized/a_utf8.c.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; php/optimized/html.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %4 = icmp ult i64 %3, 65536
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/image.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i48 %0, %1
  %4 = icmp slt i48 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i48 %0, i48 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i48 %0, %1
  %4 = icmp slt i48 %3, 0
  ret i1 %4
}

; 28 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; git/optimized/commit-graph.ll
; git/optimized/read-cache.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u32.ll
; libphonenumber/optimized/rune.c.ll
; lief/optimized/ssl_msg.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/stanag4607.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 16
  ret i1 %6
}

; 13 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/image.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %5, 12
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/synaptics.ll
; vcpkg/optimized/unicode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 13
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/alps.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/synaptics.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 13
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 64975
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 65008
  ret i1 %6
}

attributes #0 = { nounwind }
