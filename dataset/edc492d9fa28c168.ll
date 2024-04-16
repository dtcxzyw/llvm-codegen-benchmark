
; 15 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/intel_guc_submission.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; php/optimized/apprentice.ll
; postgres/optimized/ruleutils.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 43 occurrences:
; cpython/optimized/io.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/choicfmt.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/ubidiwrt.ll
; libquic/optimized/time_support.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/interval.ll
; postgres/optimized/pl_gram.ll
; slurm/optimized/cbuf.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
