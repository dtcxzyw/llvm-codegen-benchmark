
; 10 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/dauTree.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/nanovg.c.ll
; php/optimized/parse_date.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3600
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; mitsuba3/optimized/virtmem.cpp.ll
; php/optimized/parse_date.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 288230375378008061
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 6
  ret i64 %4
}

; 9 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/sparsity.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/utf8_and_gb18030.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 68
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/fib_semantics.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 8
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/ds.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/parse_date.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; quickjs/optimized/libbf.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3600
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bacBac.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/collationiterator.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 36969
  %3 = add nuw i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 5
  %3 = add nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
