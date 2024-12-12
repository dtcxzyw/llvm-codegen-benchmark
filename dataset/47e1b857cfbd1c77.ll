
; 45 occurrences:
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; jq/optimized/lexer.ll
; nix/optimized/lexer-tab.ll
; opencv/optimized/samplers.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
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
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/giaAiger.c.ll
; darktable/optimized/RafDecoder.cpp.ll
; git/optimized/daemon.ll
; libquic/optimized/padding.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/netconsole.ll
; llvm/optimized/Record.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; redis/optimized/redis-cli.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; git/optimized/path.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.neg = add i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, -257
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = add i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = add i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.neg = add i32 %2, 1
  %3 = icmp ne i32 %0, %.neg
  ret i1 %3
}

; 4 occurrences:
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/stress.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -3
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/stress.c.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.neg = add i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = add nsw i32 %0, %3
  %5 = icmp ult i32 %4, 53
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, -16
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
