
; 2 occurrences:
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; Function Attrs: nounwind
define i1 @func0000000000000d54(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 1073741823
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
