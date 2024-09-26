
; 98 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/suggestions.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/cstring.ll
; libquic/optimized/v3_utl.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/config.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/ColorSpaceHelpers.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; ocio/optimized/FileTransform.cpp.ll
; ocio/optimized/NamedTransform.cpp.ll
; ocio/optimized/OCIOZArchive.cpp.ll
; ocio/optimized/ParseUtils.cpp.ll
; ocio/optimized/PathUtils.cpp.ll
; ocio/optimized/ViewTransform.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/guc.ll
; postgres/optimized/kwlookup.ll
; postgres/optimized/kwlookup_shlib.ll
; postgres/optimized/kwlookup_srv.ll
; postgres/optimized/pgstrcasecmp.ll
; postgres/optimized/pgstrcasecmp_shlib.ll
; postgres/optimized/pgstrcasecmp_srv.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-diameter.c.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = or disjoint i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = or i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
