
; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/emojiprops.ll
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = freeze i8 %0
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
