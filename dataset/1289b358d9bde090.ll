
; 75 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/exec.cc.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/io.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/refs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/choicfmt.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/ubidiwrt.ll
; jq/optimized/builtin.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/intel_guc_submission.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; pbrt-v4/optimized/cameras.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/interval.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/ruleutils.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; redis/optimized/async.ll
; redis/optimized/expire.ll
; slurm/optimized/cbuf.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
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
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
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
