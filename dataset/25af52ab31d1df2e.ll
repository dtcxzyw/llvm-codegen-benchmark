
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; postgres/optimized/ruleutils.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 20 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/choicfmt.ll
; icu/optimized/hebrwcal.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/interval.ll
; postgres/optimized/pl_gram.ll
; slurm/optimized/cbuf.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
