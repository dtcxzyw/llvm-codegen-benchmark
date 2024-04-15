
; 29 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/UriRecompose.c.ll
; cpython/optimized/longobject.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; eastl/optimized/EASprintfCore.cpp.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/alphaindex.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/param_build_test-bin-param_build_test.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/ui_console-vc.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/srun_job.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate_nnue.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; z3/optimized/api_log.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 10
  %2 = or disjoint i8 %1, 48
  ret i8 %2
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/lib.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 2147483647
  %2 = or i64 %1, 1073741824
  ret i64 %2
}

attributes #0 = { nounwind }
