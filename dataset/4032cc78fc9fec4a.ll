
; 21 occurrences:
; cmake/optimized/sha1.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/af_inet.ll
; linux/optimized/commit.ll
; linux/optimized/iomap.ll
; linux/optimized/ip_output.ll
; linux/optimized/netpoll.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; mold/optimized/arch-sparc64.cc.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/util_uuid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 42
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 11 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 21 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/pointedthing.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/system_device_tree.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i16
  %3 = call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
