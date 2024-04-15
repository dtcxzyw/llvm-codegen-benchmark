
; 51 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/long.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/index_factory.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rematch.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unisetspan.ll
; icu/optimized/usearch.ll
; icu/optimized/zonemeta.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/lexer.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/x509name.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ninja/optimized/deps_log.cc.ll
; nix/optimized/lexer-tab.ll
; openblas/optimized/dgetf2_k.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlasy2.c.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/localtime.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, 50
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/ws.ll
; linux/optimized/srcutree.ll
; postgres/optimized/data.ll
; postgres/optimized/detoast.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/integerset.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/ip_options.ll
; postgres/optimized/pg_backup_archiver.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
