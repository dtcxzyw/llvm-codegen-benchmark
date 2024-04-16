
; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
