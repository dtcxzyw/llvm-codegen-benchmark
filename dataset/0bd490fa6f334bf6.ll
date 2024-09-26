
; 2 occurrences:
; folly/optimized/json.cpp.ll
; openjdk/optimized/awt_InputMethod.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9187201950435737472
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 8, i64 %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/iommu.ll
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524280
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
