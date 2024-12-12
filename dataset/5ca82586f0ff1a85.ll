
; 74 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btMiniSDF.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/number_affixutils.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Note.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_matrix.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
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
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/rect2i.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; postgres/optimized/objectaddress.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/util_uuid.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/socketif.ll
; spike/optimized/triggers.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, float } @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = insertvalue { i64, float } poison, i64 %3, 0
  ret { i64, float } %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

; 3 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = insertvalue { i64, i8 } poison, i64 %3, 0
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
