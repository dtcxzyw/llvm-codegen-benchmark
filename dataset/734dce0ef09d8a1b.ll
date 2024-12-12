
; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
