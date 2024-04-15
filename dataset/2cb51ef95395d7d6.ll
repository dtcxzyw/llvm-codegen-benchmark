
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationsets.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp eq i32 %2, 192
  %4 = and i32 %1, 15
  %5 = select i1 %3, i32 %4, i32 -1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
