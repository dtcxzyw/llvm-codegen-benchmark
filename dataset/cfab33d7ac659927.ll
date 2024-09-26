
; 4 occurrences:
; flac/optimized/stream_decoder.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; rocksdb/optimized/version_set.cc.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fmul double %4, %3
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
