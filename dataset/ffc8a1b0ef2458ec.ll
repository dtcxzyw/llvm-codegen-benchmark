
; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = shl nuw nsw i32 %3, 1
  %5 = xor i32 %0, %1
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
