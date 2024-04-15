
; 18 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/alphaindex.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openssl/optimized/param_build_test-bin-param_build_test.ll
; qemu/optimized/ui_console-vc.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/srun_job.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate_nnue.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = urem i8 %1, 10
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = urem i8 %1, 10
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = urem i8 %1, 10
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
