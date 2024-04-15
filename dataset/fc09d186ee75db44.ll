
; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 33566765, i32 16777261
  %5 = lshr i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
