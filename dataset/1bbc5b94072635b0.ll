
; 2 occurrences:
; ruby/optimized/string.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 5, i64 1
  %3 = getelementptr i8, ptr %1, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 17 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/mlme.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_constants.ll
; postgres/optimized/dict.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/wparser.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i8 %0, 4
  %.v = select i1 %2, i64 3, i64 2
  %3 = getelementptr inbounds i8, ptr %1, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
