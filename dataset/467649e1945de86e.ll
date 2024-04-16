
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, -94
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 129
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/json_reader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 5 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000
  %4 = or i128 %3, %2
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, -100
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 99
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 2147483648
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; brotli/optimized/backward_references.c.ll
; php/optimized/php_http_parser.ll
; php/optimized/var_unserializer.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul i16 %0, 10
  %4 = add i16 %3, %2
  %5 = icmp ugt i16 %4, 999
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 303
  ret i1 %5
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func00000000000001fa(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 1844674407370955161
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; php/optimized/var_unserializer.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/conv.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/cuesheet.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nsw i128 %0, 10
  %4 = add nsw i128 %3, %2
  %5 = icmp slt i128 %4, 0
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; flac/optimized/cuesheet.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 59
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp eq i64 %4, 19
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cpython/optimized/longobject.ll
; quickjs/optimized/quickjs.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/reg.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 127
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 1000000000
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000000
  %4 = or i128 %3, %2
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001fc(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 3
  %4 = or i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add nuw i64 %3, %2
  %5 = icmp ugt i64 %4, 1844674407370955161
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, -1000000000
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 99
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp slt i32 %4, 49
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 30
  %4 = add nuw i64 %3, %2
  %5 = icmp slt i64 %4, 56
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 30
  %4 = add nuw i64 %3, %2
  %5 = icmp eq i64 %4, 9223372036854775807
  ret i1 %5
}

attributes #0 = { nounwind }
