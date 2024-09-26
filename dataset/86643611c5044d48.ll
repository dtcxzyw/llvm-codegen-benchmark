
; 104 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; casadi/optimized/switch.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/pyhash.ll
; cvc5/optimized/cadical.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; fmt/optimized/scan-test.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/am.ll
; git/optimized/line-range.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/a_enum.c.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/memReporter.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/conv.ll
; php/optimized/interval.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/phpdbg_list.ll
; php/optimized/zend_ini.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; protobuf/optimized/time_util.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/static_literals.ll
; rust-analyzer-rs/optimized/36rfhun5ywaw64ay.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs32.ll
; spike/optimized/kabs8.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/smalds.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; xgboost/optimized/json.cc.ll
; yosys/optimized/jsonparse.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 54 occurrences:
; clamav/optimized/str.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; cpython/optimized/_decimal.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/ptp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; openjdk/optimized/vectorization.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/parse_date.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_operators.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-tds.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 14 occurrences:
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
