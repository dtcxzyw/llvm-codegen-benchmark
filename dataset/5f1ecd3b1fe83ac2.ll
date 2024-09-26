
; 70 occurrences:
; abc/optimized/abcSop.c.ll
; bdwgc/optimized/cordprnt.c.ll
; clamav/optimized/yara_lexer.c.ll
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
; freetype/optimized/psaux.c.ll
; git/optimized/diff.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5LTanalyze.c.ll
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
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/lexer.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/x509name.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ninja/optimized/deps_log.cc.ll
; nix/optimized/lexer-tab.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/npr.cpp.ll
; openjdk/optimized/deoptimization.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/restoration.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/localtime.ll
; postgres/optimized/spgdoinsert.ll
; proj/optimized/4D_api.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
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

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/ws.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; linux/optimized/srcutree.ll
; postgres/optimized/data.ll
; postgres/optimized/detoast.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/integerset.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 1
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

; 4 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
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
