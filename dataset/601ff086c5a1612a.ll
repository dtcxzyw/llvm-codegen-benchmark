
; 3 occurrences:
; linux/optimized/journal.ll
; llvm/optimized/RegionStore.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/Sanitizers.cpp.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
