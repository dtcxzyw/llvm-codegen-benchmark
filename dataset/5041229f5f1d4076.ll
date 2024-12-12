
; 7 occurrences:
; clamav/optimized/str.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/assemble.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/syntax_enc.c.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 10
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; node/optimized/simdutf.ll
; openjdk/optimized/utf_util.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 14 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf_util.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = or disjoint i32 %0, %2
  %4 = lshr exact i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 18
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; libwebp/optimized/syntax_enc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = or i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 24
  %3 = or i32 %2, %1
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = or disjoint i32 %0, %2
  %4 = lshr exact i32 %3, 16
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
