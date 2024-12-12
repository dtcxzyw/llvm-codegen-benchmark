
; 3 occurrences:
; linux/optimized/journal.ll
; llvm/optimized/RegionStore.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Sanitizers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4611686018427387904
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
