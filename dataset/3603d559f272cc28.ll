
; 3 occurrences:
; linux/optimized/extents.ll
; spike/optimized/mmu.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
