
; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; arrow/optimized/UriQuery.c.ll
; libwebp/optimized/syntax_enc.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 2147483648
  ret i64 %4
}

; 37 occurrences:
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; icu/optimized/denseranges.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/rand_util.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; lightgbm/optimized/linker_topo.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/checker_model.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/tm2unixtime.ll
; quantlib/optimized/lmdif.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; sundials/optimized/ida.c.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/lpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, -2147483648
  ret i64 %4
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/svm.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/svm.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
