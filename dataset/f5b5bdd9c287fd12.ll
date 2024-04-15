
; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/emojiprops.ll
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = freeze i8 %0
  %4 = or i8 %3, %2
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
