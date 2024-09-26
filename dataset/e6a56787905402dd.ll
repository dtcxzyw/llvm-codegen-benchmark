
; 7 occurrences:
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; openjdk/optimized/shenandoahPacer.ll
; quantlib/optimized/jumpdiffusionengine.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
