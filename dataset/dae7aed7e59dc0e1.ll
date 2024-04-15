
; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 18, %1
  %3 = icmp slt i32 %1, 18
  %4 = select i1 %3, i32 %2, i32 0
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
