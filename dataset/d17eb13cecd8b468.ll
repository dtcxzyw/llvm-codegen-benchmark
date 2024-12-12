
; 2 occurrences:
; linux/optimized/task_mmu.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 61
  %2 = icmp ne i64 %1, 4
  %3 = icmp ne i64 %0, 7
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967041
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
