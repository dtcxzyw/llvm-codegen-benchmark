
; 2 occurrences:
; linux/optimized/mmap.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 8
  %3 = sub i64 %2, %0
  %4 = and i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
