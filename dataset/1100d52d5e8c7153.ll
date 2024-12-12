
; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 16
  %5 = icmp ugt i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
