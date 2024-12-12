
; 7 occurrences:
; linux/optimized/acct.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, 100
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/acct.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, 100
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
