
; 4 occurrences:
; linux/optimized/intel_gt.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
