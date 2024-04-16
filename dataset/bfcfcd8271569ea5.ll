
; 3 occurrences:
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 3, i64 2
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 20 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/mlme.ll
; node/optimized/libnode.node_trace_buffer.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_constants.ll
; postgres/optimized/dict.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/wparser.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 3, i64 2
  %2 = getelementptr inbounds i8, ptr %1, i64 %.v
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
