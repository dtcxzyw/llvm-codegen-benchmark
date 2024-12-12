
; 3 occurrences:
; c3c/optimized/sema_types.c.ll
; eastl/optimized/TestBitset.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15360
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i16 %1, 8
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 896
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i16 %1, 2048
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4
  %4 = icmp ne i16 %3, 8204
  %5 = icmp ult i16 %1, -5
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
