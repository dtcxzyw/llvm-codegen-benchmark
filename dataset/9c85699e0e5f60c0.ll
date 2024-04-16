
; 36 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/union_util.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/stream_encoder.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/extents_status.ll
; linux/optimized/resize.ll
; minetest/optimized/clouds.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/migration_block.c.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
