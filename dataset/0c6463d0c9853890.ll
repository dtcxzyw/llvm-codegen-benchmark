
; 16 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
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
; postgres/optimized/dict.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001e1(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i8 %0, 4
  %.v = select i1 %2, i64 3, i64 2
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; git/optimized/apply.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %.v = select i1 %2, i64 -8, i64 -10
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
