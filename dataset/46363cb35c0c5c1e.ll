
; 27 occurrences:
; abseil-cpp/optimized/log_message.cc.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; folly/optimized/SocketAddress.cpp.ll
; php/optimized/file.ll
; php/optimized/json_scanner.ll
; php/optimized/math.ll
; php/optimized/mime_sniff.ll
; php/optimized/password.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_reflection.ll
; php/optimized/scanf.ll
; php/optimized/session.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/util.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 2
  %6 = getelementptr nusw [108 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
