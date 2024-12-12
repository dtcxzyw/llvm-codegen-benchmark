
; 54 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; boost/optimized/static_string.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/noproxy.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-hostip.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-noproxy.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/tag.ll
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/parse_address.cc.ll
; icu/optimized/pkgtypes.ll
; libevent/optimized/evutil.c.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml-backend.c.ll
; lua/optimized/lobject.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/stringUtils.ll
; openssl/optimized/libapps-lib-engine_loader.ll
; openssl/optimized/openssl-bin-engine.ll
; openusd/optimized/pathParser.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/iconv.ll
; php/optimized/php_cli_server.ll
; php/optimized/url.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; redis/optimized/hiredis.ll
; slurm/optimized/spank.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw nuw [1025 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 19 occurrences:
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw [1 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr [32 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
