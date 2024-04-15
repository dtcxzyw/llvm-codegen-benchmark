
; 33 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/sta_info.ll
; luajit/optimized/lj_vmevent.ll
; luajit/optimized/lj_vmevent_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 510, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 6 occurrences:
; arrow/optimized/light_array.cc.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i16
  %5 = xor i16 %4, -1
  %6 = and i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = shl i64 4294967295, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hwmon.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
