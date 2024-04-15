
; 29 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/xz_dec_bcj.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-cpfi.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %0, %4
  %6 = and i64 %1, 1970324836974592
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 26 occurrences:
; abc/optimized/darLib.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; icu/optimized/utf_impl.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/hosts.ll
; linux/optimized/io_apic.ll
; linux/optimized/ldt.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %0, %4
  %6 = and i64 %1, 4294967295
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/iosf_mbi.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = or disjoint i48 %4, %0
  %6 = and i48 %1, 65535
  %7 = or disjoint i48 %5, %6
  ret i48 %7
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/io_apic.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = or disjoint i64 %0, %4
  %6 = and i64 %1, 281474976710655
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 29
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 8388608
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, 63
  %5 = or disjoint i64 %0, %4
  %6 = and i64 %1, 4503599627370495
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or i32 %4, %0
  %6 = and i32 %1, 8160
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/intel_ddi.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, -1065287681
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -1065287681
  %7 = or i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 38
  %5 = or i64 %0, %4
  %6 = and i64 %1, -17591917608961
  %7 = or i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 28
  %5 = or i64 %4, %0
  %6 = and i64 %1, -17591917608961
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
