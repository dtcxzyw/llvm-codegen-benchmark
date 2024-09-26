
; 48 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/refs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/choicfmt.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/ubidiwrt.ll
; jq/optimized/builtin.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; openusd/optimized/reconinter.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; php/optimized/interval.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/ruleutils.ll
; proj/optimized/geodesic.c.ll
; redis/optimized/async.ll
; redis/optimized/expire.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; yosys/optimized/share.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
