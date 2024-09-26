
; 6 occurrences:
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
