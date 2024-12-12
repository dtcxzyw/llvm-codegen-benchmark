
; 75 occurrences:
; arrow/optimized/data.cc.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btMiniSDF.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/number_affixutils.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_matrix.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/goak_memory_adapters.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/rect2i.cpp.ll
; postgres/optimized/alter.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/comment.ll
; postgres/optimized/extension.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/statscmds.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/audio_audio.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define { i64, float } @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = insertvalue { i64, float } poison, i64 %3, 0
  ret { i64, float } %4
}

; 6 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %0, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
