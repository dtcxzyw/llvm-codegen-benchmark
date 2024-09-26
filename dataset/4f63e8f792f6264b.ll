
; 4 occurrences:
; cmake/optimized/hex.c.ll
; icu/optimized/uinvchar.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 56 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/uinvchar.ll
; icu/optimized/unames.ll
; jq/optimized/regexec.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/apic.ll
; linux/optimized/avc.ll
; linux/optimized/raw.ll
; linux/optimized/services.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_script_run.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_ISO_8859_1_catalan.ll
; postgres/optimized/stem_ISO_8859_1_danish.ll
; postgres/optimized/stem_ISO_8859_1_dutch.ll
; postgres/optimized/stem_ISO_8859_1_english.ll
; postgres/optimized/stem_ISO_8859_1_french.ll
; postgres/optimized/stem_ISO_8859_1_german.ll
; postgres/optimized/stem_ISO_8859_1_irish.ll
; postgres/optimized/stem_ISO_8859_1_italian.ll
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_ISO_8859_1_portuguese.ll
; postgres/optimized/stem_ISO_8859_1_spanish.ll
; postgres/optimized/stem_ISO_8859_1_swedish.ll
; postgres/optimized/stem_ISO_8859_2_hungarian.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_catalan.ll
; postgres/optimized/stem_UTF_8_danish.ll
; postgres/optimized/stem_UTF_8_dutch.ll
; postgres/optimized/stem_UTF_8_english.ll
; postgres/optimized/stem_UTF_8_french.ll
; postgres/optimized/stem_UTF_8_german.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_hungarian.ll
; postgres/optimized/stem_UTF_8_irish.ll
; postgres/optimized/stem_UTF_8_italian.ll
; postgres/optimized/stem_UTF_8_lithuanian.ll
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_porter.ll
; postgres/optimized/stem_UTF_8_portuguese.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; postgres/optimized/stem_UTF_8_serbian.ll
; postgres/optimized/stem_UTF_8_spanish.ll
; postgres/optimized/stem_UTF_8_swedish.ll
; postgres/optimized/stem_UTF_8_tamil.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/stem_UTF_8_yiddish.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 41 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
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
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Odbg.c.ll
; hdf5/optimized/H5Oint.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nghttp2/optimized/url_parser.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_input_hid.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/wimax_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 5 occurrences:
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Ocache.c.ll
; linux/optimized/nl80211.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
