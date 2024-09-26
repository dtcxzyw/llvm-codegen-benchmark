
; 31 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/apply.ll
; git/optimized/diffcore-pickaxe.ll
; glslang/optimized/glslang_tab.cpp.ll
; jq/optimized/parser.ll
; linux/optimized/journal.ll
; linux/optimized/vmcore.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; nix/optimized/parser-tab.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; qemu/optimized/linux-user_linuxload.c.ll
; ruby/optimized/io.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; slurm/optimized/hostlist.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; zxing/optimized/HRI.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 30 occurrences:
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/denseranges.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/rand_util.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; linux/optimized/journal.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 17 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
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
  %3 = sub nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, 1073741824
  ret i64 %4
}

attributes #0 = { nounwind }
