
; 16 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/date.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/decode.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = add nsw i32 %0, -58
  %5 = icmp ult i32 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/bacWriteVer.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/localtime.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = add i32 %0, -58
  %5 = icmp ult i32 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 53 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; git/optimized/date.ll
; graphviz/optimized/strmatch.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/InstSimplify.cpp.ll
; icu/optimized/measunit_extra.ll
; linux/optimized/intel_dpll.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/quot_print.ll
; postgres/optimized/formatting.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/libunicode.ll
; re2/optimized/parse.cc.ll
; redis/optimized/sds.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -71
  %3 = icmp ult i32 %2, -6
  %4 = add i32 %0, -58
  %5 = icmp ult i32 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; libquic/optimized/e_aes.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = add nsw i64 %0, -1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -71
  %3 = icmp ult i8 %2, -6
  %4 = add i8 %0, -48
  %5 = icmp ugt i8 %4, 9
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = add nsw i64 %0, -1
  %5 = icmp ne i64 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = add i32 %0, 1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %2, 0
  %4 = add i64 %0, -1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, 64
  %4 = add i64 %0, -1
  %5 = icmp sgt i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 33
  %3 = icmp eq i8 %2, 126
  %4 = add i8 %0, -89
  %5 = icmp ult i8 %4, 5
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
