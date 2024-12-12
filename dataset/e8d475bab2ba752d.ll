
; 18 occurrences:
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
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
