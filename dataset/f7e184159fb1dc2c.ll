
; 3 occurrences:
; ruby/optimized/time.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 -86400, i32 86400
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nix/optimized/installable-flake.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sdp.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/varsup.ll
; qemu/optimized/source_s_mul64To128.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 4294967296, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/verCore.c.ll
; git/optimized/xemit.ll
; icu/optimized/rbbi_cache.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; redis/optimized/db.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3LinkParse.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/hebrwcal.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/module.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 1, i32 -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; php/optimized/phpdbg_cmd.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 2, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/smpdtfmt.ll
; slurm/optimized/job_test.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i32 16, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 -7, i32 -9
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/version.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 16, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/ProcessorFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 32, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i32 51, i32 29
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i32 1, i32 -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 0, i64 4
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/nf_nat_proto.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i32 8, i32 20
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 1, i64 2
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %1, %2
  %3 = select i1 %.not, i32 4, i32 6
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
