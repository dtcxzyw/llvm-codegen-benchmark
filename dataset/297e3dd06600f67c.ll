
; 6 occurrences:
; cpython/optimized/helpers.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/prism.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 1
  ret i64 %6
}

; 78 occurrences:
; abseil-cpp/optimized/log_message.cc.ll
; bdwgc/optimized/cordxtra.c.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/path.ll
; boost/optimized/token_ids.ll
; boost/optimized/url_view_base.ll
; c3c/optimized/json.c.ll
; clamav/optimized/pdfng.c.ll
; cmake/optimized/smb.c.ll
; cpython/optimized/codeobject.ll
; curl/optimized/libcurl_la-smb.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/convert.ll
; git/optimized/sparse-index.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Obtreek.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Orefcount.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jq/optimized/util.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_svg_parser.ll
; mold/optimized/rust-demangle.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/relocInfo_x86.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; php/optimized/fastcgi.ll
; php/optimized/iptc.ll
; php/optimized/parse_tz.ll
; php/optimized/quot_print.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/uuencode.ll
; php/optimized/zend_compile.ll
; raylib/optimized/rcore.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/lz4.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 48
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 16
  ret i64 %6
}

; 9 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/terminal.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; php/optimized/string.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 130
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; openjdk/optimized/check_code.ll
; php/optimized/iconv.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 15 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; boost/optimized/static_string.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/clamsubmit.c.ll
; clamav/optimized/pdf.c.ll
; git/optimized/convert.ll
; git/optimized/sparse-index.ll
; hdf5/optimized/H5Opline.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_tls.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; php/optimized/zend_compile.ll
; redis/optimized/lstrlib.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = xor i64 %3, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; php/optimized/dtoa.ll
; php/optimized/snprintf.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -7
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
