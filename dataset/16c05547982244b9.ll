
; 22 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/indiancal.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/simpletz.ll
; icu/optimized/timezone.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/cdf_time.ll
; ruby/optimized/date_core.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 20
  %3 = icmp slt i32 %2, 10
  %4 = or i1 %3, %0
  ret i1 %4
}

; 33 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/indiancal.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/simpletz.ll
; icu/optimized/timezone.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; opencv/optimized/graycodepattern.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp sgt i32 %2, 96
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
