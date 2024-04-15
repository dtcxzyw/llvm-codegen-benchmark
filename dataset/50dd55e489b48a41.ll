
; 8 occurrences:
; cpython/optimized/helpers.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; linux/optimized/fils_aead.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/prism.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 37 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; bdwgc/optimized/cordxtra.c.ll
; cmake/optimized/smb.c.ll
; cpython/optimized/codeobject.ll
; curl/optimized/libcurl_la-smb.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/convert.ll
; git/optimized/sparse-index.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jq/optimized/util.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; php/optimized/dtoa.ll
; php/optimized/fastcgi.ll
; php/optimized/iptc.ll
; php/optimized/ir_gdb.ll
; php/optimized/parse_tz.ll
; php/optimized/quot_print.ll
; php/optimized/snprintf.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/uuencode.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rcore.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 16
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/terminal.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 130
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 10 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; git/optimized/convert.ll
; git/optimized/sparse-index.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_tls.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_compile.ll
; redis/optimized/lstrlib.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
