
; 14 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/cursor.ll
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; linux/optimized/slub.ll
; postgres/optimized/formatting.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/system_vl.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; ruby/optimized/variable.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 13
  %.idx = sext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 78 occurrences:
; abc/optimized/ioJson.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; clamav/optimized/pdfng.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/regex_list.c.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; cpython/optimized/dictobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-imap.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/connect.ll
; git/optimized/files-backend.ll
; git/optimized/gpg-interface.ll
; git/optimized/line-log.ll
; git/optimized/sequencer.ll
; git/optimized/transport-helper.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/shapes.c.ll
; hdf5/optimized/H5.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/rbt_pars.ll
; jq/optimized/utf16_be.ll
; linux/optimized/hid-apple.ll
; llvm/optimized/CommentBriefParser.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; luau/optimized/main.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; mold/optimized/rust-demangle.c.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/util.cc.ll
; oniguruma/optimized/utf16_be.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/php_cli_server.ll
; php/optimized/quot_print.ll
; php/optimized/scanf.ll
; php/optimized/softmagic.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/lstrlib.ll
; redis/optimized/networking.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3OptionParser.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; yosys/optimized/yw.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 58
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 5 occurrences:
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %.idx = sext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 3 occurrences:
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp ne i8 %1, 43
  %.idx = zext i1 %.not to i64
  %2 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 2 occurrences:
; cmake/optimized/cmTargetSourcesCommand.cxx.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i8 %1) #0 {
entry:
  %.lobit = lshr i8 %1, 7
  %.idx = zext nneg i8 %.lobit to i64
  %2 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %2
}

attributes #0 = { nounwind }
