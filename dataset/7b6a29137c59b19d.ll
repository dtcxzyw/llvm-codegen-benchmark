
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000103(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 7, i32 6
  ret i32 %5
}

attributes #0 = { nounwind }
