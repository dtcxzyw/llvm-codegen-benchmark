
; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/simpletz.ll
; openmpi/optimized/onesided_aggregation.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; faiss/optimized/HNSW.cpp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uconv.ll
; linux/optimized/md-autodetect.ll
; mold/optimized/arch-ppc32.cc.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
