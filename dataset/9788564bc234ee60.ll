
; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = lshr i32 %0, 24
  %4 = add nuw nsw i32 %3, 6
  %5 = select i1 %2, i32 7, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
