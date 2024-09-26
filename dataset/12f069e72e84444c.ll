
; 9 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/genalloc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mballoc.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/ScaledNumber.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
