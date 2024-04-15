
; 53 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/superGate.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uhci-hcd.ll
; lua/optimized/lstrlib.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openssl/optimized/libtestutil-lib-options.ll
; php/optimized/pack.ll
; postgres/optimized/heapam.ll
; postgres/optimized/network_selfuncs.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/slowlog.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/packet-iax2.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 511)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 16 occurrences:
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/random.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; redis/optimized/lua_bit.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 9)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; icu/optimized/measfmt.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.smin.i16(i16 %0, i16 31007)
  %2 = zext i16 %1 to i48
  ret i48 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 3 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 6)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
