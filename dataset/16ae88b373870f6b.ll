
; 30 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/archive_string.c.ll
; cvc5/optimized/minisat.cpp.ll
; freetype/optimized/smooth.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/fatent.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sr_ioctl.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-x86-64.cc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/hb-ot-name.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 -3, i8 %2
  ret i8 %3
}

; 12 occurrences:
; cmake/optimized/huf_compress.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/analysis_enc.c.ll
; lvgl/optimized/lv_draw_arc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wtap.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = select i1 %0, i8 8, i8 %2
  ret i8 %3
}

; 33 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/huf_decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/qobject_json-writer.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 4 occurrences:
; icu/optimized/package.ll
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/zend_stream.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = select i1 %0, i8 -1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
