
; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/emojiprops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = or i8 %3, %1
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
