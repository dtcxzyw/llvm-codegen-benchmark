
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/control.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openjdk/optimized/LinuxLauncherLib.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; openmpi/optimized/shmem_mmap_module.ll
; postgres/optimized/numeric.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, 33
  %4 = add i64 %3, %2
  ret i64 %4
}

; 51 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cpython/optimized/_struct.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/scan-test.cc.ll
; git/optimized/diff.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/jfrStackTrace.ll
; php/optimized/conv.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_hash.ll
; simdjson/optimized/simdjson.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wireshark/optimized/packet-banana.c.ll
; z3/optimized/mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 21 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/nghttp2_http.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/cuesheet.c.ll
; freetype/optimized/psaux.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/logical_filters.ll
; php/optimized/php_http_parser.ll
; pocketpy/optimized/lexer.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 39 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; nghttp2/optimized/llhttp.c.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; rocksdb/optimized/string_util.cc.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; sentencepiece/optimized/strutil.cc.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/intel_huc_fw.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; freetype/optimized/bdf.c.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
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
; flac/optimized/utils.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; flac/optimized/cuesheet.c.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/bin_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/bdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
