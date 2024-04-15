
; 21 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/efi_64.ll
; linux/optimized/timer.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/libunicode.ll
; rocksdb/optimized/block.cc.ll
; spike/optimized/uksub64.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucptrie.ll
; libuv/optimized/idna.c.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_device_info.ll
; linux/optimized/mpih-div.ll
; node/optimized/idna.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_host-utils.c.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or i32 %3, %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 20 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; git/optimized/convert.ll
; git/optimized/http.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; git/optimized/strbuf.ll
; git/optimized/utf8.ll
; linux/optimized/generic.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/tlb.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/sscSat.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; icu/optimized/uchar.ll
; linux/optimized/bugs.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/set_memory.ll
; linux/optimized/sys.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or disjoint i8 %1, %3
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %1, %3
  %5 = icmp sgt i128 %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %1, %3
  %5 = icmp uge i128 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cecSolveG.c.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/saigConstr.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; libevent/optimized/evdns.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/saigConstr.c.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 288230376151711743
  %4 = or i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
