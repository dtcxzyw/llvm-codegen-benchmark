
; 6 occurrences:
; abc/optimized/sfmDec.c.ll
; linux/optimized/pid_list.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/tsvector.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 14 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/Metadata.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/hda_codec.ll
; linux/optimized/r8169_main.ll
; minetest/optimized/c_content.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcMem.c.ll
; libquic/optimized/newhope.c.ll
; lief/optimized/Builder.cpp.ll
; php/optimized/ZendAccelerator.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 15
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = shl i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
