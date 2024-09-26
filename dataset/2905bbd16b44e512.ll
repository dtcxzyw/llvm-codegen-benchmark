
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

; 22 occurrences:
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
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; opencv/optimized/prior_box_layer.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_constants.ll
; postgres/optimized/dict.ll
; postgres/optimized/tsvector_op.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 3, i64 2
  %2 = getelementptr nusw i8, ptr %1, i64 %.v
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
