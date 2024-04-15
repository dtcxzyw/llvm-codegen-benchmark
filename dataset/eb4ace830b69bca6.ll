
; 26 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/instrumentation.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; jq/optimized/decNumber.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; linux/optimized/truncate.ll
; linux/optimized/vt.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/walsender.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/regenc.ll
; slurm/optimized/power_save.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 -400
  ret i32 %5
}

; 3 occurrences:
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 -2
  ret i32 %5
}

attributes #0 = { nounwind }
