
; 79 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; clamav/optimized/unarj.c.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; freetype/optimized/pcf.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; gromacs/optimized/parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/number_rounding.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/parser.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; nix/optimized/parser-tab.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/mq_rcvinternal.c.ll
; nuttx/optimized/mq_sndinternal.c.ll
; nuttx/optimized/msgsnd.c.ll
; nuttx/optimized/sem_wait.c.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/entdec.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/numutils.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; zxing/optimized/AZToken.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lua/optimized/ldo.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = sub nuw nsw i32 32, %1
  ret i32 %2
}

attributes #0 = { nounwind }
