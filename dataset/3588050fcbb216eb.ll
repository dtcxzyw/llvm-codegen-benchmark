
; 4 occurrences:
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; linux/optimized/blk-iocost.ll
; openjdk/optimized/shenandoahHeuristics.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 1000000
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
