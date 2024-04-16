
; 13 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libzmq/optimized/clock.cpp.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/libbf.ll
; tev/optimized/Image.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/giaNf.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/marshal.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = or disjoint i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; linux/optimized/aperfmperf.ll
; linux/optimized/apic.ll
; linux/optimized/cstate.ll
; linux/optimized/delay.ll
; linux/optimized/dmar.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_apic.ll
; linux/optimized/mballoc.ll
; linux/optimized/pvclock.ll
; linux/optimized/tsc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; wireshark/optimized/pppdump.c.ll
; z3/optimized/nlsat_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = or i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 13
  %4 = or i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/xz_dec_bcj.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-vp8.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 16 occurrences:
; abc/optimized/luckySwap.c.ll
; abc/optimized/wlcStdin.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; libquic/optimized/dtls_record.c.ll
; linux/optimized/xz_dec_lzma2.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/saigSwitch.c.ll
; flac/optimized/stream_decoder.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/smsr64.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/Assimp.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
