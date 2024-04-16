
; 12 occurrences:
; abc/optimized/exorCubes.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaTransduction.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/test_map.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 4
  %3 = add i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/intel_sseu_debugfs.ll
; minetest/optimized/test_map.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/hash_gost.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 3
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 3
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/giaNf.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 4
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 3
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
