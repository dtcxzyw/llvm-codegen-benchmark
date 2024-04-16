
; 13 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; arrow/optimized/UriQuery.c.ll
; brotli/optimized/encode.c.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/k12text.c.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 2147483648
  ret i64 %4
}

; 56 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; graphviz/optimized/solve.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/denseranges.ll
; icu/optimized/simpletz.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/rand_util.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; linux/optimized/hid-input.ll
; linux/optimized/sem.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openexr/optimized/parse_header.c.ll
; openexr/optimized/validation.c.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/allpaths.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; sundials/optimized/ida.c.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; yosys/optimized/ezsat.ll
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

; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
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

; 1 occurrences:
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
