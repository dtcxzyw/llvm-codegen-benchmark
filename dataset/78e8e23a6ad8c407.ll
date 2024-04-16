
; 1 occurrences:
; fmt/optimized/core-test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = zext i1 %1 to i8
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
