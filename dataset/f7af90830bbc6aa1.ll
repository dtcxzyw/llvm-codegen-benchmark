
; 2 occurrences:
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 3, i64 2
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 16 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; linux/optimized/mlme.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_constants.ll
; postgres/optimized/tsvector_op.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 3, i64 2
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
