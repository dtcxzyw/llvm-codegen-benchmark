
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; nuklear/optimized/unity.c.ll
; ruby/optimized/japanese.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 129
  %4 = select i1 %3, i32 254, i32 253
  ret i32 %4
}

; 2 occurrences:
; ruby/optimized/japanese.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 254
  %4 = select i1 %3, i8 -96, i8 -97
  ret i8 %4
}

; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/KdcDecoder.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/e1000_hw.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; re2/optimized/regexp.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ult i32 %2, 16
  %4 = select i1 %3, i8 -128, i8 -2
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ult i64 %2, 128
  %4 = select i1 %3, i64 5, i64 6
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/cuddUtil.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_elementtree.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; mold/optimized/arch-sparc64.cc.ll
; postgres/optimized/zic.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 7168, i64 0
  ret i64 %4
}

; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/e820.ll
; linux/optimized/gss_generic_token.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/oids.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ult i32 %2, 1519
  %4 = select i1 %3, i64 9784, i64 9788
  ret i64 %4
}

; 19 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/vpd.ll
; redis/optimized/rax.ll
; z3/optimized/lar_solver.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i64 1, i64 2
  ret i64 %4
}

; 15 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 999999999999999999
  %4 = select i1 %3, i32 19, i32 18
  ret i32 %4
}

; 102 occurrences:
; abc/optimized/bacWriteVer.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/punycode.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; lief/optimized/File.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/fpconv_dtoa.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %0, %1
  %3 = icmp slt i128 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 7 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/libata-eh.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 4 occurrences:
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_include.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i8 32, i8 43
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/punycode.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 999999999
  %4 = select i1 %3, i32 10, i32 1
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/reg.ll
; linux/optimized/tree.ll
; wireshark/optimized/packet-dof.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %3, i8 2, i8 1
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 9, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
