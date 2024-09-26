
; 4 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/nf_nat_core.ll
; openjdk/optimized/collectedHeap.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2305843009213693949, i64 2305843009213693948
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
