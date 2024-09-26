
; 3 occurrences:
; linux/optimized/hugetlb.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openjdk/optimized/zAddress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 61440
  %5 = or i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; linux/optimized/set_memory.ll
; postgres/optimized/acl.ll
; spike/optimized/processor.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, -291
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
