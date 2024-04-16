
; 30 occurrences:
; arrow/optimized/align_util.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/xprtsock.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openblas/optimized/sgemm_direct.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/unique_id.cc.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/reslist.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/static_call_inline.ll
; minetest/optimized/clouds.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; php/optimized/password.ll
; postgres/optimized/procarray.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/tokenizer.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, -4096
  ret i64 %4
}

attributes #0 = { nounwind }
