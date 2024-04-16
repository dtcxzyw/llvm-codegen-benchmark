
; 5 occurrences:
; lief/optimized/bignum.c.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; qemu/optimized/hw_display_ati.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mold/optimized/perf.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_display_ati.c.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 27 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/ioam6.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/dtoa.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/rax.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; z3/optimized/mpbq.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 22 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/maple_tree.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw nsw i128 %3, %1
  %5 = sub nuw i128 %0, %4
  ret i128 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; openblas/optimized/dlasyf.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nsw i128 %3, %1
  %5 = sub i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
