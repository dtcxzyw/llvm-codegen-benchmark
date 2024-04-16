
; 14 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; linux/optimized/libata-pmp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; node/optimized/simdutf.ll
; postgres/optimized/pg_basebackup.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = and i16 %4, %0
  ret i16 %5
}

; 15 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/alps.ll
; linux/optimized/core.ll
; linux/optimized/drm_edid.ll
; linux/optimized/keyboard.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 16 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; bdwgc/optimized/cordxtra.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/umh.ll
; nuttx/optimized/lib_strstr.c.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_block_m25p80.c.ll
; spike/optimized/csrs.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; cpython/optimized/binascii.ll
; graphviz/optimized/randomkit.c.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/msr.ll
; linux/optimized/probe.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
