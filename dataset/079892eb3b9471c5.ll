
; 62 occurrences:
; arrow/optimized/data.cc.ll
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/compile.ll
; cvc5/optimized/partial_model.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Conv.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; hermes/optimized/SourceMap.cpp.ll
; icu/optimized/number_affixutils.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NativeExeSymbol.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/rect2i.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/util_uuid.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/point_lock_tracker.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

; 9 occurrences:
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/Triple.cpp.ll
; luau/optimized/CostModel.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
