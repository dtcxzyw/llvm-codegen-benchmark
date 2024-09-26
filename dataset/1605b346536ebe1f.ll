
; 34 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/number_affixutils.ll
; llvm/optimized/MachOObjectFile.cpp.ll
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
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/2048.cc.ll
; openusd/optimized/rect2i.cpp.ll
; qemu/optimized/audio_audio.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  %7 = insertvalue { i64, i64 } %6, i64 %0, 1
  ret { i64, i64 } %7
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  %7 = insertvalue { i64, i64 } %6, i64 %0, 1
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
