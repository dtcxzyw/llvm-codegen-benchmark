
; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 16777261, i32 %0
  %4 = lshr i32 %3, 24
  %5 = add nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
