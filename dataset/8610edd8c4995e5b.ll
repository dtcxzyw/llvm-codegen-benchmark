
; 26 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/key_hash.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/stream_encoder.c.ll
; libquic/optimized/poly1305_vec.c.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
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
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; 19 occurrences:
; bdwgc/optimized/gc.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/resize.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_LinearScan.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/migration_block.c.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
