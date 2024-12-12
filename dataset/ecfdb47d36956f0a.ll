
; 2 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 50
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 24 occurrences:
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
; hdf5/optimized/H5LTanalyze.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/lexer.ll
; libquic/optimized/x509name.c.ll
; nix/optimized/lexer-tab.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/deoptimization.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; git/optimized/ws.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/ip_options.ll
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
