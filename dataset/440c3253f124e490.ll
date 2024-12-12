
; 7 occurrences:
; cpython/optimized/dictobject.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; postgres/optimized/preproc.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/pack.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 9
  %3 = sdiv i64 %2, 4
  ret i64 %3
}

; 12 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; icu/optimized/hebrwcal.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/hcd.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 10000
  %2 = add nsw i64 %1, 14780
  %3 = sdiv i64 %2, 3652425
  ret i64 %3
}

attributes #0 = { nounwind }
