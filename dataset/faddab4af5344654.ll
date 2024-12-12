
; 58 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDeep.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/collationiterator.ll
; icu/optimized/number_scientific.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/sound.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; php/optimized/encode.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/testutil.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; z3/optimized/expr_rand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 20
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 30 occurrences:
; gromacs/optimized/xtc2.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_i18n.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/test_random.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; openjdk/optimized/methodData.ll
; sentencepiece/optimized/time.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3000
  %2 = add nsw i32 %1, -500
  ret i32 %2
}

attributes #0 = { nounwind }
