
; 6 occurrences:
; arrow/optimized/compare_internal.cc.ll
; git/optimized/refs.ll
; mitsuba3/optimized/bitmap.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 34 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; darktable/optimized/timeline.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/builtin.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/intel_guc_submission.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; php/optimized/apprentice.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_inheritance.ll
; redis/optimized/async.ll
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
; wireshark/optimized/packet-ax25-kiss.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/hebrwcal.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/io.ll
; icu/optimized/choicfmt.ll
; msdfgen/optimized/edge-segments.cpp.ll
; php/optimized/interval.ll
; postgres/optimized/pl_gram.ll
; slurm/optimized/cbuf.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -4
  %3 = select i1 %0, i1 %2, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
