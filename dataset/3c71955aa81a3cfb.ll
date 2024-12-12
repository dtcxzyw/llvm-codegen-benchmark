
; 49 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; boost/optimized/process_id.ll
; boost/optimized/thread_id.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/lzwdec.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/utrace.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/array.ll
; linux/optimized/nls_base.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/varbit.ll
; redis/optimized/geo.ll
; ruby/optimized/numeric.ll
; spike/optimized/mmu.ll
; wireshark/optimized/text_import.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 35 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/core.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_ppgtt.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/CostModel.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; pcg-cpp/optimized/spew.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 9
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 5 occurrences:
; libquic/optimized/wnaf.c.ll
; linux/optimized/ntp.ll
; luau/optimized/LValue.cpp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
