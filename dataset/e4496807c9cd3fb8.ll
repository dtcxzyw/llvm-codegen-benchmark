
; 45 occurrences:
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_lmb.ll
; libquic/optimized/p5_pbev2.c.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lua/optimized/lparser.ll
; minetest/optimized/test_compression.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; php/optimized/browscap.ll
; php/optimized/cdf.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; rocksdb/optimized/keyrange.cc.ll
; rocksdb/optimized/locktree.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 17 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openvdb/optimized/Queue.cc.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-hartip.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_overlay.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/face_position_cache.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/allpaths.ll
; qemu/optimized/hw_riscv_numa.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/alternative.ll
; linux/optimized/property.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tx.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/namei.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
