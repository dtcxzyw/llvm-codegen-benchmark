
; 4 occurrences:
; cmake/optimized/hex.c.ll
; icu/optimized/uinvchar.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/uinvchar.ll
; jq/optimized/regexec.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/apic.ll
; linux/optimized/avc.ll
; linux/optimized/raw.ll
; linux/optimized/services.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; cmake/optimized/nghttp2_session.c.ll
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
; curl/optimized/libcurl_la-rtsp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nghttp2/optimized/url_parser.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
