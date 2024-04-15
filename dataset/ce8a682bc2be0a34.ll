
; 34 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/apply.ll
; git/optimized/diffcore-pickaxe.ll
; icu/optimized/gregocal.ll
; icu/optimized/number_rounding.ll
; jq/optimized/parser.ll
; linux/optimized/journal.ll
; linux/optimized/vmcore.ll
; nix/optimized/parser-tab.ll
; nuttx/optimized/lib_strtold.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/prepare.ll
; qemu/optimized/linux-user_linuxload.c.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/io.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 47 occurrences:
; abc/optimized/ifDec16.c.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/denseranges.ll
; icu/optimized/simpletz.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/rand_util.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; linux/optimized/hid-input.ll
; linux/optimized/journal.ll
; linux/optimized/sem.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dlarrb.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openexr/optimized/validation.c.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
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

; 16 occurrences:
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

; 1 occurrences:
; php/optimized/is_tar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 256
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, -6
  ret i32 %4
}

attributes #0 = { nounwind }
