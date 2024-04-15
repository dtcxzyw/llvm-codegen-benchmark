
; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = add nuw nsw i32 %2, 7
  %4 = and i32 %3, 65528
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
