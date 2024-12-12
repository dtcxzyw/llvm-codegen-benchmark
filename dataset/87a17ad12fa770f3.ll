
; 25 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/str.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/assemble.ll
; grpc/optimized/b64.cc.ll
; icu/optimized/ucnvisci.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/syntax_enc.c.ll
; lief/optimized/constant_time.c.ll
; luau/optimized/lvmload.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/json_scanner.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/ui_vnc.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr exact i32 %2, 16
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; grpc/optimized/hpack_parser.cc.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 28
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; openjdk/optimized/utf_util.ll
; php/optimized/json_scanner.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/Base64.cpp.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/assemble.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; qemu/optimized/ui_vnc.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 17 occurrences:
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
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; grpc/optimized/hpack_parser.cc.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf_util.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr exact i32 %2, 6
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
