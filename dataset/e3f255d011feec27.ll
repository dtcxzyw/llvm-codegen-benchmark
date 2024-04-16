
; 14 occurrences:
; cpython/optimized/cursor.ll
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; linux/optimized/slub.ll
; postgres/optimized/formatting.ll
; postgres/optimized/postgres.ll
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

; 81 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/saigMiter.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/typeobject.ll
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
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/rbt_pars.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; jq/optimized/utf16_be.ll
; linux/optimized/hid-apple.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mold/optimized/rust-demangle.c.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/util.cc.ll
; oniguruma/optimized/utf16_be.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/apprentice.ll
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
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; redis/optimized/networking.ll
; slurm/optimized/reservation.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3OptionParser.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/yw.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.idx = select i1 %2, i64 8, i64 0
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 8 occurrences:
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/rsaz_exp.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3776
  %.idx = select i1 %2, i64 320, i64 0
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %.inv = icmp ult i64 %1, 4
  %.idx = select i1 %.inv, i64 0, i64 4
  %2 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 1 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp ne i8 %1, 43
  %.idx = zext i1 %.not to i64
  %2 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %2
}

attributes #0 = { nounwind }
