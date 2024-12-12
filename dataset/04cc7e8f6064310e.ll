
; 45 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/lexer.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nix/optimized/lexer-tab.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlasyf.c.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -32618
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; lvgl/optimized/lv_calendar.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 27 occurrences:
; freetype/optimized/ftbitmap.c.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add i32 %0, %2
  %4 = add i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
