
; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; git/optimized/combine-diff.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, -2
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
